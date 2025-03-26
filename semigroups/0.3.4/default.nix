{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.3.4";
  sha256 = "1215cbb4b30f3bdf80989cc2c28051c0a90e051fd628f00b123fbe5baf8e9210";
  libraryHaskellDepends = [ base ];
  homepage = "git://github.com/ekmett/semigroups/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
