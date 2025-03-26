{ mkDerivation, base, generic-lens, lib }:
mkDerivation {
  pname = "generic-lens-labels";
  version = "0.1.0.2";
  sha256 = "09d0f9db48d1a0b408360e75d7a93a97164bb7e3899e8604fb2704f4edec1f52";
  libraryHaskellDepends = [ base generic-lens ];
  homepage = "https://github.com/duog/generic-lens-labels";
  description = "GHC.OverloadedLabels.IsLabel instance for lenses from ghc-generics";
  license = lib.licenses.bsd3;
}
