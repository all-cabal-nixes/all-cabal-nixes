{ mkDerivation, base, bytestring, HUnit, lib, test-framework
, test-framework-hunit, unix
}:
mkDerivation {
  pname = "network";
  version = "2.6.2.0";
  sha256 = "c50eb0bfa05fb5ca1dd49a40b31dde15b17d7c71d3dbf39d387a1b7629fdf36b";
  revision = "1";
  editedCabalFile = "02fh3k1ic8nn2a13jchvfysav4gbr5gz58xyyck7nki9xh4jwpz2";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
