{ mkDerivation, base, bytestring, daemons, data-default, directory
, lib, mtl, network, parsec, process, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text, unix, utf8-string
}:
mkDerivation {
  pname = "githud";
  version = "3.1.0";
  sha256 = "19453a4665e1ea23ec63a1083aa08a767389757d47027ad30516f071d4580d6a";
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
  description = "Heads up, and you see your GIT context";
  license = lib.licensesSpdx."BSD-3-Clause";
}
