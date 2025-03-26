{ mkDerivation, base, containers, lib, mtl, parsec, pretty, syb
, WebBits
}:
mkDerivation {
  pname = "WebBits-Html";
  version = "1.0.2";
  sha256 = "543da5bb6a8284817337c7114e1a5e2d57d1f3de0951a2f23ca231709228ada1";
  libraryHaskellDepends = [
    base containers mtl parsec pretty syb WebBits
  ];
  homepage = "http://www.cs.brown.edu/research/plt/";
  description = "JavaScript analysis tools";
  license = "LGPL";
}
