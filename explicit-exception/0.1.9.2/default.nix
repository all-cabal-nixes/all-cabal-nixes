{ mkDerivation, base, deepseq, lib, semigroups, transformers }:
mkDerivation {
  pname = "explicit-exception";
  version = "0.1.9.2";
  sha256 = "60f6029777f80ec958e28cef19a15723242987a01f09f6bfef252f24207649f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq semigroups transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Exception";
  description = "Exceptions which are explicit in the type signature";
  license = lib.licenses.bsd3;
}
