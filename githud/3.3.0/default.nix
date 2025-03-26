{ mkDerivation, base, bytestring, daemons, data-default, directory
, filelock, lib, mtl, network, parsec, process, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, temporary, text, unix
, utf8-string
}:
mkDerivation {
  pname = "githud";
  version = "3.3.0";
  sha256 = "5fe9c8196bbf230f7e28cb3692c7f2b1fc7d499c605613aca27b8e390f82925f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring daemons data-default directory filelock mtl network
    parsec process temporary text unix utf8-string
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base daemons mtl parsec tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "http://github.com/gbataille/gitHUD#readme";
  description = "Heads up, and you see your GIT context";
  license = lib.licenses.bsd3;
}
