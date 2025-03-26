{ mkDerivation, base, free, lib, pipes, transformers }:
mkDerivation {
  pname = "pipes-parse";
  version = "2.0.1";
  sha256 = "c011251befdcd67b823ffc7f2f22ab4fd2ba1ba42bfb07d4c665bef96a935813";
  libraryHaskellDepends = [ base free pipes transformers ];
  description = "Parsing infrastructure for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
