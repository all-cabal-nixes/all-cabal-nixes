{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exact-pi";
  version = "0.2.1.1";
  sha256 = "6ff443ecd07f8727089202b881125c85ef21818594ffa910dfa41eaa54eb14b9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/dmcclean/exact-pi";
  description = "Exact rational multiples of pi (and integer powers of pi)";
  license = lib.licenses.mit;
}
