{ mkDerivation, base, HTTP, lib, network }:
mkDerivation {
  pname = "HTTP-Simple";
  version = "0.2";
  sha256 = "3c497bd3f970615d3a6ba03c20874fb42cc5c38879c02ab87b532f2790bd2489";
  libraryHaskellDepends = [ base HTTP network ];
  doHaddock = false;
  homepage = "http://www.b7j0c.org/content/haskell-http.html";
  description = "DEPRECATED Enable simple wrappers to Network.HTTP";
  license = lib.licenses.bsd3;
}
