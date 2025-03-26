{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtl-c";
  version = "0.1";
  sha256 = "eb852379c1710af26179c148114b5269f568e3b8317b1a5716f2a07d00942159";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/fumieval/mtl-c";
  description = "Very strict CPS'd transformers";
  license = lib.licenses.bsd3;
}
