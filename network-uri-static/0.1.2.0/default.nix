{ mkDerivation, base, doctest, lib, network-uri, template-haskell
}:
mkDerivation {
  pname = "network-uri-static";
  version = "0.1.2.0";
  sha256 = "e448c548ad3eec35b4b87545407753fbfd10051b45dbb599c2668f30fea52be4";
  libraryHaskellDepends = [ base network-uri template-haskell ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/snakamura/network-uri-static";
  description = "A small utility to declare type-safe static URIs";
  license = lib.licenses.mit;
}
