{ mkDerivation, base, bytestring, bytestring-builder, lib }:
mkDerivation {
  pname = "bsb-http-chunked";
  version = "0.0.0.1";
  sha256 = "cb6c93ebed9b0b990665603d480bf97ad119575de8695fd1902c187923a35918";
  libraryHaskellDepends = [ base bytestring bytestring-builder ];
  homepage = "http://github.com/sjakobi/bsb-http-chunked";
  description = "Chunked HTTP transfer encoding for bytestring builders";
  license = lib.licenses.bsd3;
}
