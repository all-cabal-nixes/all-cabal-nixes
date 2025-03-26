{ mkDerivation, base, bytestring, lib, unix, word8 }:
mkDerivation {
  pname = "hpath-filepath";
  version = "0.10.3";
  sha256 = "e671547b1b776cb7f1d574fd5c77af53c2426209aaf38957c53cf225b8c5a74d";
  libraryHaskellDepends = [ base bytestring unix word8 ];
  description = "ByteString based filepath manipulation";
  license = lib.licenses.bsd3;
}
