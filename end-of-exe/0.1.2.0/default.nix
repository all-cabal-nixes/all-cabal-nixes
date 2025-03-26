{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "end-of-exe";
  version = "0.1.2.0";
  sha256 = "567d0ce4801ebd6004b432a2ed6a1f35172d63ebd690da487d1ac21f136f015a";
  libraryHaskellDepends = [ base directory ];
  homepage = "https://hackage.haskell.org/package/end-of-exe";
  description = "A small library to deal with executable endings";
  license = lib.licenses.mit;
}
