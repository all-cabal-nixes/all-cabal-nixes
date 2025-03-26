{ mkDerivation, base, bytestring, containers, hashable, lib
, lifted-base, ReadArgs, safe, system-filepath, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "basic-prelude";
  version = "0.3.12";
  sha256 = "da7a606d1f1e2ecfdd25f21385993c440528d8b20c62661de4ea6bc751ebbce2";
  libraryHaskellDepends = [
    base bytestring containers hashable lifted-base ReadArgs safe
    system-filepath text transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/basic-prelude";
  description = "An enhanced core prelude; a common foundation for alternate preludes";
  license = lib.licenses.mit;
}
