{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "lattices";
  version = "1.2";
  sha256 = "f74f4fc25cd0480d460ba14d1709237422da45047491dccf07ee2ef965e01e3b";
  libraryHaskellDepends = [ base containers ];
  description = "Fine-grained library for constructing and manipulating lattices";
  license = lib.licenses.bsd3;
}
