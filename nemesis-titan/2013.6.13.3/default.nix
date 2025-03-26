{ mkDerivation, air, base, bytestring, directory, filepath, hspec
, HStringTemplate, lib, nemesis, random, uuid
}:
mkDerivation {
  pname = "nemesis-titan";
  version = "2013.6.13.3";
  sha256 = "6be841a4f398e910d5ff81e15145ee7b5c3c2ba0e7095e3375e8cda66443b3c2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring directory filepath hspec HStringTemplate
    nemesis random uuid
  ];
  homepage = "http://github.com/nfjinjing/nemesis-titan";
  description = "A collection of Nemesis tasks to bootstrap a Haskell project with a focus on continuous integration";
  license = lib.licenses.bsd3;
}
