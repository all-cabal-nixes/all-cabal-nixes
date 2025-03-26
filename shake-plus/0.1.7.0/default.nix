{ mkDerivation, base, comonad, extra, hashable, lib, path, rio
, shake, within
}:
mkDerivation {
  pname = "shake-plus";
  version = "0.1.7.0";
  sha256 = "3846150c332b13e490ccf479801a2b64e776b3e93562bafa6879d99ae2afbb3e";
  libraryHaskellDepends = [
    base comonad extra hashable path rio shake within
  ];
  homepage = "https://gitlab.com/shake-plus/shake-plus";
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
