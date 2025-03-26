{ mkDerivation, base, ghc, lib, transformers }:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.5.1.0";
  sha256 = "0755c38384eaee1ead27786659541bd9e0784460ea7a375e8b05393003c28de7";
  revision = "1";
  editedCabalFile = "13rmkkqiavyf68wa7zs8874il3sdi5sxk6d141rr36c2wnj9k4cz";
  libraryHaskellDepends = [ base ghc transformers ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.licenses.bsd3;
}
