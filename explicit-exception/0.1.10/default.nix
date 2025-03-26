{ mkDerivation, base, deepseq, lib, semigroups, transformers }:
mkDerivation {
  pname = "explicit-exception";
  version = "0.1.10";
  sha256 = "00d467d6f75751db37adfbc5ab238db3d92f16ca642f872f912aed8e7f00f8bc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq semigroups transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Exception";
  description = "Exceptions which are explicit in the type signature";
  license = lib.licenses.bsd3;
}
