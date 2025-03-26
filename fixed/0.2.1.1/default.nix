{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fixed";
  version = "0.2.1.1";
  sha256 = "24a9e1e251998c9d06037bb771d9eab2980a91132de59a19d0166a1c51e715e2";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/fixed";
  description = "Signed 15.16 precision fixed point arithmetic";
  license = lib.licenses.bsd3;
}
