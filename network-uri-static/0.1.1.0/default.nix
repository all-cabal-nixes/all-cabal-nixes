{ mkDerivation, base, doctest, lib, network-uri, template-haskell
}:
mkDerivation {
  pname = "network-uri-static";
  version = "0.1.1.0";
  sha256 = "1c67da136c3030af617060a0fb224a9f6b2a93e2af268de83c0ed7eb931a5cba";
  libraryHaskellDepends = [ base network-uri template-haskell ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/snakamura/network-uri-static";
  description = "A small utility to declare type-safe static URIs";
  license = lib.licenses.mit;
}
