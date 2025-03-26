{ mkDerivation, base, containers, lib, mtl, parsec, pretty, syb }:
mkDerivation {
  pname = "WebBits";
  version = "2.0";
  sha256 = "ee444eeba371412457882ff0caa6deb7c8af3b21dda3b85a36ae888429ce4191";
  libraryHaskellDepends = [ base containers mtl parsec pretty syb ];
  homepage = "http://www.cs.brown.edu/research/plt/";
  description = "JavaScript analysis tools";
  license = lib.licenses.bsd3;
}
