{ mkDerivation, base, bytestring, c2hs, lib, phonenumber, protobuf
}:
mkDerivation {
  pname = "phone-numbers";
  version = "0.2.0";
  sha256 = "d1dd5c3669ccd8bc4fd488a325d3b618bb910580f6f74b88ef8d32d8f1a0168c";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ phonenumber protobuf ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/christian-marie/phone-numbers";
  description = "Haskell bindings to the libphonenumber library";
  license = lib.licenses.bsd3;
}
