{ mkDerivation, base, deepseq, lib, utility-ht }:
mkDerivation {
  pname = "audacity";
  version = "0.0";
  sha256 = "1f578e6cf8bfc5524a9e49ff306a736ab1c5db2a8a4ab4a3e4f47cb34a2fd7ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq utility-ht ];
  homepage = "http://code.haskell.org/~thielema/audacity";
  description = "Interchange with the Audacity sound signal editor";
  license = lib.licenses.bsd3;
}
