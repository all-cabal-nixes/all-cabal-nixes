{ mkDerivation, base, clean-unions, elevator, lib, transformers }:
mkDerivation {
  pname = "objective";
  version = "0.5.1";
  sha256 = "4b90bdefff264a06517c57f98da02fd0bc99202758f2a22e93c74c779adfb602";
  libraryHaskellDepends = [
    base clean-unions elevator transformers
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Extensible objects";
  license = lib.licenses.bsd3;
}
