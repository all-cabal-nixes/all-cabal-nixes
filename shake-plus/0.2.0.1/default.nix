{ mkDerivation, aeson, base, comonad, extra, lib, path, path-like
, rio, shake, within
}:
mkDerivation {
  pname = "shake-plus";
  version = "0.2.0.1";
  sha256 = "251dcbac43bc1303998c848e741cc1d4f4d3fffc989cf42b223c702c0886705f";
  libraryHaskellDepends = [
    aeson base comonad extra path path-like rio shake within
  ];
  homepage = "https://gitlab.com/shake-plus/shake-plus";
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
