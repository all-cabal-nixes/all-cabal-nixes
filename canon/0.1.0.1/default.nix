{ mkDerivation, arithmoi, array, base, containers, lib, polynomial
}:
mkDerivation {
  pname = "canon";
  version = "0.1.0.1";
  sha256 = "e8e22f240910fdd561b311b0da3af1c78c599ffa91c37e364f627f5e749d8329";
  libraryHaskellDepends = [
    arithmoi array base containers polynomial
  ];
  homepage = "https://github.com/grandpascorpion/canon";
  description = "Massive Number Arithmetic";
  license = lib.licenses.mit;
}
