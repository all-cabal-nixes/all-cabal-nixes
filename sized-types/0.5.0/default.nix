{ mkDerivation, array, base, containers, lib, singletons }:
mkDerivation {
  pname = "sized-types";
  version = "0.5.0";
  sha256 = "ad223b65b2e57a656b41402366858564b79448a71e9273c56bedbe4fafe06fb3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers singletons ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/Tools";
  description = "Sized types in Haskell using the GHC Nat kind";
  license = lib.licenses.bsd3;
}
