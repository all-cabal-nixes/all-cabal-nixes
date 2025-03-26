{ mkDerivation, base, containers, lib, mtl, parsec, pretty, syb
, WebBits
}:
mkDerivation {
  pname = "WebBits-Html";
  version = "1.0";
  sha256 = "3126199033b19abcdc6950a5fd99e9a9943fe61dbd5f2600a18117a607ae2c10";
  libraryHaskellDepends = [
    base containers mtl parsec pretty syb WebBits
  ];
  homepage = "http://www.cs.brown.edu/research/plt/";
  description = "JavaScript analysis tools";
  license = "LGPL";
}
