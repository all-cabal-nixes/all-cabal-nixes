{ mkDerivation, base, doctest, lib, network-uri, template-haskell
}:
mkDerivation {
  pname = "network-uri-static";
  version = "0.1.0.0";
  sha256 = "c93ac20fb39a326ddbef5a18e4c1205e107a8eb4b6c6df9f68df9c278e956899";
  libraryHaskellDepends = [ base network-uri template-haskell ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/snakamura/network-uri-static";
  description = "A small utility to declare type-safe static URIs";
  license = lib.licenses.mit;
}
