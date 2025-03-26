{ mkDerivation, air, base, bytestring, directory, filepath, hspec
, HStringTemplate, lib, nemesis, random, uuid
}:
mkDerivation {
  pname = "nemesis-titan";
  version = "2013.7.13.1";
  sha256 = "ab09d5f1177099b4a8b876e180b92e22294a89b9da76b95ae9f2237728b0617d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring directory filepath hspec HStringTemplate
    nemesis random uuid
  ];
  homepage = "http://github.com/nfjinjing/nemesis-titan";
  description = "A collection of Nemesis tasks to bootstrap a Haskell project with a focus on continuous integration";
  license = lib.licenses.bsd3;
}
