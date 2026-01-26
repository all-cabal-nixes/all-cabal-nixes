{ mkDerivation, base, bytestring, daemons, data-default, directory
, lib, mtl, network, parsec, process, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, temporary, text, unix
, utf8-string
}:
mkDerivation {
  pname = "githud";
  version = "3.2.0";
  sha256 = "0a354f9731392ef1867d8c7fb0b1ae2351004680a673e09ad1baa02d140c028b";
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
