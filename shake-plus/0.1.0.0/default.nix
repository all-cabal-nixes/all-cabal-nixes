{ mkDerivation, base, comonad, extra, hashable, lib, path, rio
, shake, within
}:
mkDerivation {
  pname = "shake-plus";
  version = "0.1.0.0";
  sha256 = "5074c5c37878a8023f84a1475dfc3fb7f2567fc7080de98dd2411cd347af67bb";
  libraryHaskellDepends = [
    base comonad extra hashable path rio shake within
  ];
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
