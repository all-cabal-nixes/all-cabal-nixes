{ mkDerivation, base, bytestring, containers, directory, exceptions
, file-embed, filepath, hslua, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "oughta";
  version = "0.1.1.0";
  sha256 = "bf7ce1ec07c43488d0ed555930feba53a7e5778e866185e5def5bcceb02deac6";
  libraryHaskellDepends = [
    base bytestring containers exceptions file-embed hslua text
  ];
  testHaskellDepends = [
    base bytestring directory file-embed filepath tasty tasty-hunit
    text
  ];
  description = "A library to test programs that output text";
  license = lib.licensesSpdx."BSD-3-Clause";
}
