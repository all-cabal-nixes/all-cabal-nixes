{ mkDerivation, base, comonad, extra, hashable, lib, path, rio
, shake, within
}:
mkDerivation {
  pname = "shake-plus";
  version = "0.1.2.0";
  sha256 = "cc73fc39515098fd2a9cfef6979dfbad5c7b90e51ddf56fa5982f25783cefbcd";
  libraryHaskellDepends = [
    base comonad extra hashable path rio shake within
  ];
  homepage = "https://gitlab.com/shake-plus/shake-plus";
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
