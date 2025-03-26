{ mkDerivation, air, base, bytestring, directory, filepath, hspec
, HStringTemplate, lib, nemesis, random, uuid
}:
mkDerivation {
  pname = "nemesis-titan";
  version = "2013.7.13";
  sha256 = "197faf86d18109f8042adabff349b3b82a0c4e7b670137c886301e704c0f740d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring directory filepath hspec HStringTemplate
    nemesis random uuid
  ];
  homepage = "http://github.com/nfjinjing/nemesis-titan";
  description = "A collection of Nemesis tasks to bootstrap a Haskell project with a focus on continuous integration";
  license = lib.licenses.bsd3;
}
