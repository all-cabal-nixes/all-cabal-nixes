{ mkDerivation, base, keys, lib, semigroups }:
mkDerivation {
  pname = "result";
  version = "0.2.0.0";
  sha256 = "2088a79c1790061c624301c6ef8002352d02d5caeb6ccff6e6eedc358ab22bf9";
  libraryHaskellDepends = [ base keys semigroups ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/srijs/haskell-result";
  description = "Encode success or at least one error";
  license = lib.licenses.mit;
}
