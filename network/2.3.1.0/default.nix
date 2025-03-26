{ mkDerivation, base, bytestring, HUnit, lib, parsec
, test-framework, test-framework-hunit, unix
}:
mkDerivation {
  pname = "network";
  version = "2.3.1.0";
  sha256 = "d47c7fd9d08575acf9ff76661f9e6c0abf7fcf1280972d419f84b142272fe2ba";
  revision = "2";
  editedCabalFile = "0jl0y7w9lmc1kf24wlwpp41xjl7q73i0fbp0bmha56wsl2s1ryjd";
  libraryHaskellDepends = [ base bytestring parsec unix ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
  ];
  homepage = "http://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
