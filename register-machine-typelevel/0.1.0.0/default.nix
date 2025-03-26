{ mkDerivation, base, lib }:
mkDerivation {
  pname = "register-machine-typelevel";
  version = "0.1.0.0";
  sha256 = "5232f3539da39675ac7bf0de7848748ee9503558cf7afe017449573db1be5b7f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kcsongor/register-machine-type";
  description = "A computationally universal register machine implementation at the type-level";
  license = lib.licenses.bsd3;
}
