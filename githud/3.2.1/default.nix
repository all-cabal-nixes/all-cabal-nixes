{ mkDerivation, base, bytestring, daemons, data-default, directory
, lib, mtl, network, parsec, process, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, temporary, text, unix
, utf8-string
}:
mkDerivation {
  pname = "githud";
  version = "3.2.1";
  sha256 = "0b571b1f065d68aaeb92a4cc5d352bf56bb22f21bfcfb26bb4dc53b5f9b178ef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring daemons data-default directory mtl network parsec
    process temporary text unix utf8-string
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
