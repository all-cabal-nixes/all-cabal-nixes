{ mkDerivation, base, haxr, lib, template-haskell }:
mkDerivation {
  pname = "haxr-th";
  version = "3000.5";
  sha256 = "2e6aef7e357aefaf3cb559c12ebb0196692d5c1095dc98889279ccc24e262fc0";
  libraryHaskellDepends = [ base haxr template-haskell ];
  homepage = "http://www.haskell.org/haxr/";
  description = "Automatic deriving of XML-RPC structs for Haskell records";
  license = lib.licenses.bsd3;
}
