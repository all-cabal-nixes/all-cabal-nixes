{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ListZipper";
  version = "1.0.0.0";
  sha256 = "ed44f0f2accb4cf77d2cf1c02be7ea83d1cd696c19a639721676a7ea83ce959f";
  libraryHaskellDepends = [ base ];
  description = "Simple zipper for lists";
  license = lib.licenses.bsd3;
}
