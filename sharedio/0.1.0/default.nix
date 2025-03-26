{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sharedio";
  version = "0.1.0";
  sha256 = "fb9f7973b81b952538f336749026daf337d54d4522dd6b5b8e970a6bc5aa1522";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nh2/haskell-sharedio";
  description = "Bundles shared calls to IO functions to perform them only once";
  license = lib.licenses.mit;
}
