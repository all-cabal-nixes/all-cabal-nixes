{ mkDerivation, air, base, bytestring, directory, filepath, hspec
, HStringTemplate, lib, nemesis, random, uuid
}:
mkDerivation {
  pname = "nemesis-titan";
  version = "2013.6.14";
  sha256 = "609c4001a68a6fc208f40db58539633d12856777db455e3a253680bebfdd62e4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring directory filepath hspec HStringTemplate
    nemesis random uuid
  ];
  homepage = "http://github.com/nfjinjing/nemesis-titan";
  description = "A collection of Nemesis tasks to bootstrap a Haskell project with a focus on continuous integration";
  license = lib.licenses.bsd3;
}
