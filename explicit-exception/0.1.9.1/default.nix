{ mkDerivation, base, deepseq, lib, semigroups, transformers }:
mkDerivation {
  pname = "explicit-exception";
  version = "0.1.9.1";
  sha256 = "9d80852f15ee8aaf9e603021c4342cc7c622721f04dee1b6618e65954cf6a98a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq semigroups transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Exception";
  description = "Exceptions which are explicit in the type signature";
  license = lib.licenses.bsd3;
}
