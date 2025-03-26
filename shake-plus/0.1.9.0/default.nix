{ mkDerivation, aeson, base, comonad, extra, lib, path, rio, shake
, within
}:
mkDerivation {
  pname = "shake-plus";
  version = "0.1.9.0";
  sha256 = "33d90798b3c3131ceddc31b3ee2beb9ccd510d99fe079ddf4dd3956f551403c3";
  libraryHaskellDepends = [
    aeson base comonad extra path rio shake within
  ];
  homepage = "https://gitlab.com/shake-plus/shake-plus";
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
