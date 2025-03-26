{ mkDerivation, base, doctest, lib, network-uri, template-haskell
}:
mkDerivation {
  pname = "network-uri-static";
  version = "0.1.2.2";
  sha256 = "1c227b9fe19e630693600bacfaf0bb335427a8e2d6e57858d23ae138da73b5b7";
  libraryHaskellDepends = [ base network-uri template-haskell ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/snakamura/network-uri-static";
  description = "A small utility to declare type-safe static URIs";
  license = lib.licenses.mit;
}
