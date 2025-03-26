{ mkDerivation, base, bytestring, daemons, data-default, directory
, lib, mtl, network, parsec, process, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text, unix, utf8-string
}:
mkDerivation {
  pname = "githud";
  version = "3.0.0";
  sha256 = "b98b2ea9f85f4d16b70290da1d2021a1821cc9b03bbd2b16b7da850e606927ff";
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
