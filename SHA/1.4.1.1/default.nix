{ mkDerivation, array, base, binary, bytestring, lib }:
mkDerivation {
  pname = "SHA";
  version = "1.4.1.1";
  sha256 = "8ecdc91679d1aa1d4050e1124cf5af79ae2ece66aee3b907e1078d71bf03169a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base binary bytestring ];
  description = "Implementations of the SHA suite of message digest functions";
  license = lib.licenses.bsd3;
}
