{ mkDerivation, base, lib }:
mkDerivation {
  pname = "OneTuple";
  version = "0.1.1";
  sha256 = "82f379c1c2c57129b0348a53da0fd13a025e534326aacc16e43c7f742f8b0157";
  revision = "1";
  editedCabalFile = "1d3pmkmalz0bw03li26qss0r58rm6n7iffvc1qx4ss2n7v35m216";
  libraryHaskellDepends = [ base ];
  description = "Singleton Tuple";
  license = lib.licenses.bsd3;
}
