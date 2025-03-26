{ mkDerivation, base, bytestring, c2hs, lib, phonenumber, protobuf
}:
mkDerivation {
  pname = "phone-numbers";
  version = "0.1.1";
  sha256 = "caa3d0b0dc1e03e7581fb0538f0f90324666260cc7b6c60d543c15c0cec56525";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ phonenumber protobuf ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/christian-marie/phone-numbers";
  description = "Haskell bindings to the libphonenumber library";
  license = lib.licenses.bsd3;
}
