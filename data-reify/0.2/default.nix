{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "data-reify";
  version = "0.2";
  sha256 = "8d2a29cbfaa9b92cd0ff3ce20476d9fc0748d4930338898b94196c1a21a5ba63";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  homepage = "http://ittc.ku.edu/~andygill/data-reify.php";
  description = "Reify a recursive data structure into an explicit graph";
  license = lib.licenses.bsd3;
}
