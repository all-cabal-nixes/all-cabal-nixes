{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "0.1.4";
  sha256 = "ffcafb337eff41d95758e118c3c20cea2d82a1a1d91460620538fb4afffcbb83";
  revision = "1";
  editedCabalFile = "1fnjkvvbw9fvra94yg3gcfl3d6fakb8r6gx7zhrvl6bdwibrip4g";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed from only the \"base\" package";
  license = lib.licenses.mit;
}
