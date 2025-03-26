{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "data-reify";
  version = "0.5";
  sha256 = "ca501cbde57d3b53b4def9ce3de9ecccc5136fb0575877e98e163668ebe23055";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  homepage = "http://ittc.ku.edu/~andygill/data-reify.php";
  description = "Reify a recursive data structure into an explicit graph";
  license = lib.licenses.bsd3;
}
