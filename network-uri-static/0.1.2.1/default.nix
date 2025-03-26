{ mkDerivation, base, doctest, lib, network-uri, template-haskell
}:
mkDerivation {
  pname = "network-uri-static";
  version = "0.1.2.1";
  sha256 = "7c9728ebc260452dc718908df1d9e33f572736054abdd94537fced44eac4de69";
  libraryHaskellDepends = [ base network-uri template-haskell ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/snakamura/network-uri-static";
  description = "A small utility to declare type-safe static URIs";
  license = lib.licenses.mit;
}
