{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numbers";
  version = "3000.0.0.0";
  sha256 = "ab8b45502dfc3c54992490b760d2e27ea23f70a7590d28d436e19bbd6c967d1c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/DanBurton/numbers";
  description = "Various number types";
  license = lib.licenses.bsd3;
}
