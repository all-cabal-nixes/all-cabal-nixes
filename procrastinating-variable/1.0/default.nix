{ mkDerivation, base, lib }:
mkDerivation {
  pname = "procrastinating-variable";
  version = "1.0";
  sha256 = "efdba7badb864577828f4bda64fa912ef8f41c4b02616e723d2b79b5ec9878e6";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/gcross/procrastinating-variable";
  description = "Haskell values that cannot be evaluated immediately";
  license = lib.licenses.bsd3;
}
