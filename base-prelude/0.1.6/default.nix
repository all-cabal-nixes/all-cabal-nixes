{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "0.1.6";
  sha256 = "9539712cba6640c4634f2f54906ac813be63f29d3f52a8f1150462e5f89088d1";
  revision = "1";
  editedCabalFile = "187vmgimc4z560kmw366ivxn5q5dr2l35ckfcb61sp1ajc2j5j30";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed from only the \"base\" package";
  license = lib.licenses.mit;
}
