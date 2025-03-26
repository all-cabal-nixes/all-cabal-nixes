{ mkDerivation, base, lib, text, vty, vty-ui }:
mkDerivation {
  pname = "editable";
  version = "1.0.0.0";
  sha256 = "3f3029cce2df203db1844fffa11fb2952b6a5d50f54d9d3b7c66619f2253ec47";
  libraryHaskellDepends = [ base text vty vty-ui ];
  description = "Interactive editors for Generics";
  license = lib.licenses.bsd2;
}
