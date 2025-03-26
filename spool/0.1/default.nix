{ mkDerivation, base, bytestring, lib, vector }:
mkDerivation {
  pname = "spool";
  version = "0.1";
  sha256 = "868c72b98aaf9f041f424d949d8cef05c9b859984e4e35d57026fad9d9f873eb";
  libraryHaskellDepends = [ base bytestring vector ];
  description = "Convert between ByteString and Vector.Storable without copying";
  license = lib.licenses.bsd3;
}
