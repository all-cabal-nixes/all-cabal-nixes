{ mkDerivation, base, binary, derive, fclabels, lib }:
mkDerivation {
  pname = "pointedlist";
  version = "0.4.0.2";
  sha256 = "53c7b8cbfc1217d7b24b162a1eda7168a346fc765918a03f9dfcef3ab933b45f";
  libraryHaskellDepends = [ base binary derive fclabels ];
  description = "A zipper-like comonad which works as a list, tracking a position";
  license = lib.licenses.bsd3;
}
