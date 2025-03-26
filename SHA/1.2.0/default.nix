{ mkDerivation, array, base, binary, bytestring, lib }:
mkDerivation {
  pname = "SHA";
  version = "1.2.0";
  sha256 = "ac2e8c563996d1469df765a6d7853e97a788032d40e2f8749dd02a560919e78f";
  revision = "1";
  editedCabalFile = "06ig90p6kj6gwhg5hwr7zj92dzqcvc2d67ryr41g0kx13bxycn6z";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base binary bytestring ];
  description = "Implementations of the SHA suite of message digest functions";
  license = lib.licenses.bsd3;
}
