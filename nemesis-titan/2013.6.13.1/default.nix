{ mkDerivation, air, base, bytestring, directory, filepath, hspec
, HStringTemplate, lib, nemesis, random, uuid
}:
mkDerivation {
  pname = "nemesis-titan";
  version = "2013.6.13.1";
  sha256 = "8bfbc9a4f875baed7649c94fc28275581755b673f1628f9959271c7b22018fd0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring directory filepath hspec HStringTemplate
    nemesis random uuid
  ];
  homepage = "http://github.com/nfjinjing/nemesis-titan";
  description = "A collection of Nemesis tasks to bootstrap a Haskell project with a focus on continuous integration";
  license = lib.licenses.bsd3;
}
