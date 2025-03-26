{ mkDerivation, base, bytestring, lens, lib, mtl, pipes
, pipes-group, QuickCheck, text
}:
mkDerivation {
  pname = "pipes-lines";
  version = "1.0.2";
  sha256 = "4418fafcaf4378565edb0f0590e9fb34f15b202fd7f696e40e7672796d6c5886";
  libraryHaskellDepends = [ base bytestring pipes pipes-group text ];
  testHaskellDepends = [
    base bytestring lens mtl pipes pipes-group QuickCheck
  ];
  homepage = "https://github.com/mindreader/pipes-lines";
  description = "Pipes for grouping by lines with carriage returns";
  license = lib.licenses.bsd3;
}
