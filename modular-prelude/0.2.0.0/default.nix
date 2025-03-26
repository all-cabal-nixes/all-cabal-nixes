{ mkDerivation, base, basic-prelude, bytestring, classy-prelude
, containers, data-default, hashable, lib, system-filepath, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "modular-prelude";
  version = "0.2.0.0";
  sha256 = "ff8858665f6c7ad19fa7bf8f7a86cc4f0f9dfd809982b81ff96b57a3de33cc2a";
  libraryHaskellDepends = [
    base basic-prelude bytestring classy-prelude containers
    data-default hashable system-filepath text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/DanBurton/modular-prelude#readme";
  description = "A new Prelude featuring first class modules";
  license = lib.licenses.mit;
}
