{ mkDerivation, base, kinds, lib, type-functions }:
mkDerivation {
  pname = "records";
  version = "0.1.1.2";
  sha256 = "1c73611e373e96ebc2918ef11f9caa57af66b031795afa6fcfe7753acc77151b";
  libraryHaskellDepends = [ base kinds type-functions ];
  homepage = "http://community.haskell.org/~jeltsch/records/";
  description = "A flexible record system";
  license = lib.licenses.bsd3;
}
