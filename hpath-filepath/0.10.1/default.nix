{ mkDerivation, base, bytestring, lib, unix, word8 }:
mkDerivation {
  pname = "hpath-filepath";
  version = "0.10.1";
  sha256 = "c52205cb42b19648b7df69ab758ee3d8bfb1021c3d84ea947eafc5864163199a";
  libraryHaskellDepends = [ base bytestring unix word8 ];
  description = "ByteString based filepath manipulation";
  license = lib.licenses.bsd3;
}
