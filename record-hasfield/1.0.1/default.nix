{ mkDerivation, base, lib }:
mkDerivation {
  pname = "record-hasfield";
  version = "1.0.1";
  sha256 = "1a3ebc00c3561ac76e5844c4696ae9fa1b008e4a1fac3362e5d9f2948546ed9e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/record-hasfield#readme";
  description = "A version of GHC.Records as available in future GHCs.";
  license = lib.licenses.bsd3;
}
