{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "android";
  version = "0.0.2";
  sha256 = "85b112bebb356f4def496e61421651b9e81060af8cab107dbadaf075ae9ac0f2";
  libraryHaskellDepends = [ base process ];
  homepage = "https://github.com/keera-studios/android-haskell";
  description = "Android methods exposed to Haskell";
  license = lib.licenses.gpl3Only;
}
