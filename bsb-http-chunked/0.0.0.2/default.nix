{ mkDerivation, base, bytestring, bytestring-builder, lib }:
mkDerivation {
  pname = "bsb-http-chunked";
  version = "0.0.0.2";
  sha256 = "28cb750979763c815fbf69a6dc510f837b7ccbe262adf0a28ad270966737d5f4";
  libraryHaskellDepends = [ base bytestring bytestring-builder ];
  homepage = "http://github.com/sjakobi/bsb-http-chunked";
  description = "Chunked HTTP transfer encoding for bytestring builders";
  license = lib.licenses.bsd3;
}
