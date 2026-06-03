{ mkDerivation, base, deepseq, lib, semigroups, transformers }:
mkDerivation {
  pname = "explicit-exception";
  version = "0.2.0.2";
  sha256 = "445dda4f2771f53b13e771b9889718d750dae06026085a25a66d473da821cd4f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq semigroups transformers ];
  homepage = "http://wiki.haskell.org/Exception";
  description = "Exceptions which are explicit in the type signature";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
