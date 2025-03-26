{ mkDerivation, base, hspec, lib, should-not-typecheck }:
mkDerivation {
  pname = "apply-unordered-mono";
  version = "1.0";
  sha256 = "ffe86a877a2f717094a99ff1c5b97da03d586603bbefe021cc1a44485552f4f2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec should-not-typecheck ];
  homepage = "https://github.com/mgsloan/apply-unordered#readme";
  description = "Apply functions to arguments in an unordered type-directed fashion";
  license = lib.licenses.bsd3;
}
