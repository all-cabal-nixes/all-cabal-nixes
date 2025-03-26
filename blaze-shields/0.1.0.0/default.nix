{ mkDerivation, base, blaze-html, blaze-markup, blaze-svg, lib }:
mkDerivation {
  pname = "blaze-shields";
  version = "0.1.0.0";
  sha256 = "d05059f4a94d02e6ccb4066e075a9e742bfb6090f00cf947b20b70b7c7ae9b8c";
  libraryHaskellDepends = [ base blaze-html blaze-markup blaze-svg ];
  homepage = "http://githubcom/Qinka/blaze-shields";
  description = "create svg by Haskell";
  license = lib.licenses.bsd3;
}
