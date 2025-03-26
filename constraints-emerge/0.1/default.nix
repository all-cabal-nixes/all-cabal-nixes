{ mkDerivation, base, constraints, ghc, hashable, hspec, lib }:
mkDerivation {
  pname = "constraints-emerge";
  version = "0.1";
  sha256 = "1c06134e8bff7490d64cf310c964446ad1a021f23537a1cd9b8c7c3befe544bb";
  libraryHaskellDepends = [ base constraints ghc hashable ];
  testHaskellDepends = [ base constraints hspec ];
  homepage = "https://github.com/isovector/constraints-emerge";
  description = "Defer instance lookups until runtime";
  license = lib.licenses.mit;
}
