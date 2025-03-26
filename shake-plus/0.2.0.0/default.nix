{ mkDerivation, aeson, base, comonad, extra, lib, path, path-like
, rio, shake, within
}:
mkDerivation {
  pname = "shake-plus";
  version = "0.2.0.0";
  sha256 = "8029bb345dbb189d1c53093023d0920801f5b310d067eb1c59074d9fb2e60a3f";
  libraryHaskellDepends = [
    aeson base comonad extra path path-like rio shake within
  ];
  homepage = "https://gitlab.com/shake-plus/shake-plus";
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
