{ mkDerivation, base, containers, lib, pretty }:
mkDerivation {
  pname = "cspretty";
  version = "1.0";
  sha256 = "29a77c88684614ca41e88d8ee83b51cbd62ab12f7770701cb6699bc38d0a3909";
  libraryHaskellDepends = [ base containers pretty ];
  description = "AST and pretty printer for CSPm";
  license = lib.licenses.bsd3;
}
