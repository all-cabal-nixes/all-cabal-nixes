{ mkDerivation, base, bytestring, containers, doctest, Glob, lens
, lib, safe, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "nero";
  version = "0.1";
  sha256 = "1a9e28a5798033e89a0ffd0f42f81727d895362d43d9c3ab85452e6ee4d6c8a7";
  libraryHaskellDepends = [
    base bytestring containers lens safe text
  ];
  testHaskellDepends = [
    base bytestring doctest Glob lens tasty tasty-hunit text
  ];
  homepage = "https://github.com/jdnavarro/nero";
  description = "Lens-based HTTP toolkit";
  license = lib.licenses.bsd3;
}
