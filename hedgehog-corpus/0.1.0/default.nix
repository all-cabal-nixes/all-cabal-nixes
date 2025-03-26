{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hedgehog-corpus";
  version = "0.1.0";
  sha256 = "c3569cd8316770115871acf334587350e887b046e35abc0d52a90dd0e6d719f2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tmcgilchrist/hedgehog-corpus";
  description = "hedgehog-corpus";
  license = lib.licenses.bsd3;
}
