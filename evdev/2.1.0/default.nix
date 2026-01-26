{ mkDerivation, base, bytestring, c2hs, containers, extra
, filepath-bytestring, lib, libevdev, monad-loops, rawfilepath
, tasty, tasty-hunit, tasty-quickcheck, time, unix
}:
mkDerivation {
  pname = "evdev";
  version = "2.1.0";
  sha256 = "43523070bd0005a5174f1d8a5a4d9965a5676348bf6017f563b589a82f4ceebf";
  revision = "1";
  editedCabalFile = "0c930gd1a9pwlr4p9r9d9nizr90g06l836rai5b83z5sa0s3p01n";
  libraryHaskellDepends = [
    base bytestring containers extra filepath-bytestring monad-loops
    rawfilepath time unix
  ];
  libraryPkgconfigDepends = [ libevdev ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring containers extra filepath-bytestring monad-loops
    rawfilepath tasty tasty-hunit tasty-quickcheck time unix
  ];
  homepage = "https://github.com/georgefst/evdev";
  description = "Bindings to libevdev";
  license = lib.licensesSpdx."BSD-3-Clause";
}
