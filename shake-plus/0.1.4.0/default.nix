{ mkDerivation, base, comonad, extra, hashable, lib, path, rio
, shake, within
}:
mkDerivation {
  pname = "shake-plus";
  version = "0.1.4.0";
  sha256 = "88d9f24057a6658d817c96d766ed461867d18a2b3bfcda5718ee98b15a8ec522";
  libraryHaskellDepends = [
    base comonad extra hashable path rio shake within
  ];
  homepage = "https://gitlab.com/shake-plus/shake-plus";
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
