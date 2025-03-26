{ mkDerivation, base, containers, lib, mtl, parsec, pretty, syb }:
mkDerivation {
  pname = "WebBits";
  version = "2.2";
  sha256 = "5fec0e64d9913a0b9b46d236b2fb1d0ceb689633e6901bf46fe6d47797b435bb";
  libraryHaskellDepends = [ base containers mtl parsec pretty syb ];
  homepage = "http://github.com/brownplt/webbits";
  description = "JavaScript analysis tools";
  license = lib.licenses.bsd3;
}
