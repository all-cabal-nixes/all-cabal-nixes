{ mkDerivation, base, lib }:
mkDerivation {
  pname = "android";
  version = "0.0.1";
  sha256 = "90f32bc3be31ce4cd52aee86fad7c3ebff3b236af4ef884792850c27620cb50d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/keera-studios/android-haskell";
  description = "Android methods exposed to Haskell";
  license = lib.licenses.gpl3Only;
}
