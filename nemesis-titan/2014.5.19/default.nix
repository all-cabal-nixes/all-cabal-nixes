{ mkDerivation, air, air-th, base, bytestring, directory, filepath
, hspec, HStringTemplate, lib, nemesis, random, uuid
}:
mkDerivation {
  pname = "nemesis-titan";
  version = "2014.5.19";
  sha256 = "ad76a2da37da0b483dcb8205c71ed95ffdb24f5321fccedd2c2e53513e3775a0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air air-th base bytestring directory filepath hspec HStringTemplate
    nemesis random uuid
  ];
  homepage = "http://github.com/nfjinjing/nemesis-titan";
  description = "A collection of Nemesis tasks to bootstrap a Haskell project with a focus on continuous integration";
  license = lib.licenses.bsd3;
}
