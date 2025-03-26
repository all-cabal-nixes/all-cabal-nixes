{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "snap-loader-static";
  version = "0.9.0.2";
  sha256 = "357cde7b671a623d0d0b6b6a658a900bba74d886bb43c0a714daf9ec8d3dda34";
  revision = "1";
  editedCabalFile = "08cwp05g2fy84r5m483k9ixnxfb5g4a9vc67ayymd3y2hf3l89y9";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework: static loader";
  license = lib.licenses.bsd3;
}
