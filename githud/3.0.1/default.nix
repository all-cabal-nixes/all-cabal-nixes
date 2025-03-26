{ mkDerivation, base, bytestring, daemons, data-default, directory
, lib, mtl, network, parsec, process, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text, unix, utf8-string
}:
mkDerivation {
  pname = "githud";
  version = "3.0.1";
  sha256 = "e8122c0df1ecf2c69ebff5da71a8585fff9b8a97ede40ad06463452f8aea348a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring daemons data-default directory mtl network parsec
    process text unix utf8-string
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base daemons mtl parsec tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "http://github.com/gbataille/gitHUD#readme";
  description = "More efficient replacement to the great git-radar";
  license = lib.licenses.bsd3;
}
