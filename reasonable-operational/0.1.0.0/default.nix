{ mkDerivation, base, lib }:
mkDerivation {
  pname = "reasonable-operational";
  version = "0.1.0.0";
  sha256 = "b2837c667cf078841224912bf85552e6253d7a3cdb19513ee96394222e8d6580";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tokiwoousaka/reasonable-operational";
  description = "library for takahashi method";
  license = lib.licenses.mit;
}
