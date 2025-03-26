{ mkDerivation, base, binary, derive, fclabels, lib }:
mkDerivation {
  pname = "pointedlist";
  version = "0.4.0.3";
  sha256 = "50c10672f7f93523f13cb3ff303d417d60942d819a24ec78afcfca7c13e96455";
  libraryHaskellDepends = [ base binary derive fclabels ];
  description = "A zipper-like comonad which works as a list, tracking a position";
  license = lib.licenses.bsd3;
}
