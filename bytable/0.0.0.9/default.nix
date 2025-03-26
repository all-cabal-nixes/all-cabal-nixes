{ mkDerivation, base, bytestring, lib, word24 }:
mkDerivation {
  pname = "bytable";
  version = "0.0.0.9";
  sha256 = "8149dcc81827a95d0f8635862af419fc1ec3e0d612db88ebe815675ac4fe92f7";
  libraryHaskellDepends = [ base bytestring word24 ];
  description = "data from/to ByteString";
  license = lib.licenses.bsd3;
}
