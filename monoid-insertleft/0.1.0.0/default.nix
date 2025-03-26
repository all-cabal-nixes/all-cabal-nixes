{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monoid-insertleft";
  version = "0.1.0.0";
  sha256 = "2180473af1247228fbafc589054b5eafc5dc6a0d0f03e21a393d8aca29e0780a";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/monoid-insertleft";
  description = "Some extension to the Foldable and Monoid classes";
  license = lib.licenses.mit;
}
