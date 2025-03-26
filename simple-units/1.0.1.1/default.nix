{ mkDerivation, base, first-class-families, lib }:
mkDerivation {
  pname = "simple-units";
  version = "1.0.1.1";
  sha256 = "4a279760c9c59c2f662ca72b0cfa14d534d1e9df69980597c64d0c4c4bc8fab7";
  libraryHaskellDepends = [ base first-class-families ];
  homepage = "https://github.com/groscoe/simple-units#readme";
  description = "Simple arithmetic with SI units using type-checked dimensional analysis";
  license = lib.licenses.mit;
}
