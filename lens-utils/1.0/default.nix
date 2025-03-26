{ mkDerivation, base, lens, lib }:
mkDerivation {
  pname = "lens-utils";
  version = "1.0";
  sha256 = "478377492a910492589771f0fbcbff25a7890a24672f1134005ff3893ae56b6f";
  libraryHaskellDepends = [ base lens ];
  homepage = "https://github.com/wdanilo/lens-utils";
  description = "Collection of missing lens utilities";
  license = lib.licenses.asl20;
}
