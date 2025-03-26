{ mkDerivation, base, bytestring, lib, unix, word8 }:
mkDerivation {
  pname = "hpath-filepath";
  version = "0.10.4";
  sha256 = "07283148d4fdbf5ccd56b40b4412625683ce0916aa75ad4cf9886e9ff5a44c07";
  libraryHaskellDepends = [ base bytestring unix word8 ];
  description = "ByteString based filepath manipulation";
  license = lib.licenses.bsd3;
}
