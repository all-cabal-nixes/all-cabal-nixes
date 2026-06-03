{ mkDerivation, base, deepseq, lib, semigroups, transformers }:
mkDerivation {
  pname = "explicit-exception";
  version = "0.2.0.1";
  sha256 = "521531994a6213b8bdbd9e6fa49831fce2c57939ec5a436b9590c7e05a293b15";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq semigroups transformers ];
  homepage = "http://wiki.haskell.org/Exception";
  description = "Exceptions which are explicit in the type signature";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
