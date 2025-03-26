{ mkDerivation, array, base, lib, network, parsec }:
mkDerivation {
  pname = "HTTP";
  version = "3001.0.4";
  sha256 = "b35d1a6f345a7725d927c436a8199e00fbee3008c74215b2f9536a87670ae933";
  revision = "1";
  editedCabalFile = "0ghr9cq8jvsjwmlv8wggf8dz1lyh9d7y8llvr4gwfhp23ggkgham";
  libraryHaskellDepends = [ array base network parsec ];
  homepage = "http://www.haskell.org/http/";
  license = lib.licenses.bsd3;
}
