{ mkDerivation, array, base, binary, bytestring, lib }:
mkDerivation {
  pname = "SHA";
  version = "1.6.3";
  sha256 = "a68f2d7f85032743cd3dbc476845a972c0af4693b0d23e2d03e7d109dadecfdd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base binary bytestring ];
  description = "Implementations of the SHA suite of message digest functions";
  license = lib.licenses.bsd3;
}
