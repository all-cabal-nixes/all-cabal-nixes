{ mkDerivation, base, comonad, extra, hashable, lib, path, rio
, shake, within
}:
mkDerivation {
  pname = "shake-plus";
  version = "0.1.5.0";
  sha256 = "f4ae5876dbfecf300a1e260bef85863c3abebc7d3aaeb1ab61fa139e278192d4";
  libraryHaskellDepends = [
    base comonad extra hashable path rio shake within
  ];
  homepage = "https://gitlab.com/shake-plus/shake-plus";
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
