{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "failure";
  version = "0.2.0.1";
  sha256 = "cd01e1d6f42396feb5262c7e4cc0aeb3ec73d5ec8dbaa5b96c8dc82e96166616";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Failure";
  description = "A simple type class for success/failure computations";
  license = lib.licenses.bsd3;
}
