{ mkDerivation, base, HTTP, lib, network }:
mkDerivation {
  pname = "HTTP-Simple";
  version = "0.1";
  sha256 = "a0ad723d527b816b2681c59b34e2e2ed449f43610d4a0485cf5c808efafb7a55";
  libraryHaskellDepends = [ base HTTP network ];
  homepage = "http://www.b7j0c.org/content/haskell-http.html";
  description = "Enable simple wrappers to Network.HTTP";
  license = lib.licenses.bsd3;
}
