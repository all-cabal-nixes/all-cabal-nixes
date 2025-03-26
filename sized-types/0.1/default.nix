{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "sized-types";
  version = "0.1";
  sha256 = "1f0108c2e13bc1eaf67e74bb36d2a3a1e56b084575b47c9321ddf4a36cc7c5a8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://ittc.ku.edu/~andygill/sized-types.php";
  description = "Sized types in Haskell";
  license = lib.licenses.bsd3;
}
