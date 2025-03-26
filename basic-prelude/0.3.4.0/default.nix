{ mkDerivation, base, bytestring, containers, hashable, lib
, lifted-base, ReadArgs, system-filepath, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "basic-prelude";
  version = "0.3.4.0";
  sha256 = "e66b61f4fed3a5a7c89e2d9908579f5bd349d841d2a94f5c25ae1dd70c605e51";
  libraryHaskellDepends = [
    base bytestring containers hashable lifted-base ReadArgs
    system-filepath text transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/basic-prelude";
  description = "An enhanced core prelude; a common foundation for alternate preludes";
  license = lib.licenses.mit;
}
