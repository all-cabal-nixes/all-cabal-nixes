{ mkDerivation, base, bytestring, deepseq, lib, text }:
mkDerivation {
  pname = "bsb-http-chunked";
  version = "0";
  sha256 = "339c51855916dce9c164e527ac53ba59a85bfcdbf54d96006bd4f5d3085965c8";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  homepage = "http://github.com/sjakobi/bsb-http-chunked";
  description = "Chunked HTTP transfer encoding for bytestring builders";
  license = lib.licenses.bsd3;
}
