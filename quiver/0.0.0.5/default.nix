{ mkDerivation, base, lib }:
mkDerivation {
  pname = "quiver";
  version = "0.0.0.5";
  sha256 = "99a39355c99000f7184439f70563a976e12d81d5a0b795c758adb3db288ab2cc";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/zadarnowski/quiver";
  description = "Quiver finite stream processing library";
  license = lib.licenses.bsd3;
}
