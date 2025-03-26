{ mkDerivation, base, comonad, extra, hashable, lib, path, rio
, shake, within
}:
mkDerivation {
  pname = "shake-plus";
  version = "0.1.0.2";
  sha256 = "c28cd523acd9a3aea7dd1ccf536c2e906c7565cd297d22f43ad4b0cdf0a469be";
  libraryHaskellDepends = [
    base comonad extra hashable path rio shake within
  ];
  homepage = "https://gitlab.com/shake-plus/shake-plus";
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
