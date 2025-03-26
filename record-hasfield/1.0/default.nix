{ mkDerivation, base, lib }:
mkDerivation {
  pname = "record-hasfield";
  version = "1.0";
  sha256 = "523d2f5ffcbc54881fb3318411a095ae4ac6ec48e36cd6aecf90486a89849eca";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/record-hasfield#readme";
  description = "A version of GHC.Records as available in future GHCs.";
  license = lib.licenses.bsd3;
}
