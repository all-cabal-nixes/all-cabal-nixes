{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "penn-treebank";
  version = "0.1";
  sha256 = "e7b461e378a3061b0e4927c4c7aa921bc926082fa43dffb7716ab113a22b4b20";
  libraryHaskellDepends = [ base containers parsec ];
  description = "Tools for manipulating the Penn TreeBank";
  license = lib.licenses.bsd3;
}
