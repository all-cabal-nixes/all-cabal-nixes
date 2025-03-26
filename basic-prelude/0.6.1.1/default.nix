{ mkDerivation, base, bytestring, containers, filepath, hashable
, lib, lifted-base, ReadArgs, safe, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "basic-prelude";
  version = "0.6.1.1";
  sha256 = "f7b178ad8d1491933e1eb8def0b98c7270da3a5e06bed977f0c624c24ff92ec7";
  libraryHaskellDepends = [
    base bytestring containers filepath hashable lifted-base ReadArgs
    safe text transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/basic-prelude";
  description = "An enhanced core prelude; a common foundation for alternate preludes";
  license = lib.licenses.mit;
}
