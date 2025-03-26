{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mucipher";
  version = "0.5.0";
  sha256 = "4672a8d18f2cc5908e2e4067171eba703538839920d9ad01e6f8422b9e31fc79";
  libraryHaskellDepends = [ base ];
  description = "A library to produce simple ciphers for use with lambdabot";
  license = "GPL";
}
