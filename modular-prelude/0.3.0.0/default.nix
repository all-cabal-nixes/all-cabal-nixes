{ mkDerivation, base, basic-prelude, bytestring, containers
, data-default, hashable, lib, system-filepath, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "modular-prelude";
  version = "0.3.0.0";
  sha256 = "6ee621088d17d175968878c0715237eac24534a892661b3e2ec559d753ed9542";
  libraryHaskellDepends = [
    base basic-prelude bytestring containers data-default hashable
    system-filepath text transformers unordered-containers vector
  ];
  homepage = "https://github.com/DanBurton/modular-prelude#readme";
  description = "A new Prelude featuring first class modules";
  license = lib.licenses.mit;
}
