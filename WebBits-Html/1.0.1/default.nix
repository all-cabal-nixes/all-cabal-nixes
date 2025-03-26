{ mkDerivation, base, containers, lib, mtl, parsec, pretty, syb
, WebBits
}:
mkDerivation {
  pname = "WebBits-Html";
  version = "1.0.1";
  sha256 = "b68cada0c17de63ea593920f75557f39201a90abc2f276416e523bc64aad998c";
  libraryHaskellDepends = [
    base containers mtl parsec pretty syb WebBits
  ];
  homepage = "http://www.cs.brown.edu/research/plt/";
  description = "JavaScript analysis tools";
  license = "LGPL";
}
