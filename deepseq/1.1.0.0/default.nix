{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "deepseq";
  version = "1.1.0.0";
  sha256 = "947c45e7ee862159f190fb8e905c1328f7672cb9e6bf3abd1d207bbcf1eee50a";
  libraryHaskellDepends = [ array base containers ];
  description = "Fully evaluate data structures";
  license = lib.licenses.bsd3;
}
