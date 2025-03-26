{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "explicit-exception";
  version = "0.0.2";
  sha256 = "5500ee3d06f4b7f471e4eaa4fa3ef032bc508558f341c4fa0285d80c559aae54";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://www.haskell.org/haskellwiki/Exception";
  description = "Exceptions which are explicit in the type signature";
  license = lib.licenses.bsd3;
}
