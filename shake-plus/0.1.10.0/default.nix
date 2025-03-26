{ mkDerivation, aeson, base, comonad, extra, lib, path, rio, shake
, within
}:
mkDerivation {
  pname = "shake-plus";
  version = "0.1.10.0";
  sha256 = "99f1f63284c52f6548ae5797f949ef9e47b91f7404e65e53155e98305259e04a";
  libraryHaskellDepends = [
    aeson base comonad extra path rio shake within
  ];
  homepage = "https://gitlab.com/shake-plus/shake-plus";
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
