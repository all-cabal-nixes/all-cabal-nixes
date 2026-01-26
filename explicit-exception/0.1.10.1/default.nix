{ mkDerivation, base, deepseq, lib, semigroups, transformers }:
mkDerivation {
  pname = "explicit-exception";
  version = "0.1.10.1";
  sha256 = "e9f09840ba4f1a22b7310df404093d8960130ebb568f07b295d471eb413d65df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq semigroups transformers ];
  homepage = "http://wiki.haskell.org/Exception";
  description = "Exceptions which are explicit in the type signature";
  license = lib.licensesSpdx."BSD-3-Clause";
}
