{ mkDerivation, base, haxr, lib, template-haskell }:
mkDerivation {
  pname = "haxr-th";
  version = "3000.0.0";
  sha256 = "2c1ae50a06e88048c56a28f7fd6888f1887fe68340739e8d6e52522762869803";
  libraryHaskellDepends = [ base haxr template-haskell ];
  homepage = "http://www.haskell.org/haxr/";
  description = "Automatic deriving of XML-RPC structs for Haskell records";
  license = lib.licenses.bsdOriginal;
}
