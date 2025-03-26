{ mkDerivation, base, binary, data-accessor, lib }:
mkDerivation {
  pname = "pointedlist";
  version = "0.3.5";
  sha256 = "b092ba85b99dcef243e341a3969b738b14ed6ff2ad9f49d7786e982de227cd43";
  libraryHaskellDepends = [ base binary data-accessor ];
  description = "A zipper-like comonad which works as a list, tracking a position";
  license = lib.licenses.bsd3;
}
