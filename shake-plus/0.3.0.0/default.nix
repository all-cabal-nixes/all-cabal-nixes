{ mkDerivation, base, comonad, extra, lib, path, rio, shake }:
mkDerivation {
  pname = "shake-plus";
  version = "0.3.0.0";
  sha256 = "5c053b7e3c2aea123903d66b2aa25417933d0ee46de1c16c4ebb64e859878c4f";
  libraryHaskellDepends = [ base comonad extra path rio shake ];
  homepage = "https://gitlab.com/shake-plus/shake-plus";
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
