{ mkDerivation, aeson, base, containers, dhscanner-ast, lib
, QuickCheck, random
}:
mkDerivation {
  pname = "dhscanner-bitcode";
  version = "2.2.0";
  sha256 = "e43a38774435c0e930e967b18cc6b8d159e3c0e66c79fde6fea2104ec92d1ef1";
  revision = "1";
  editedCabalFile = "0xgmhwwvgac35zigml9sc9kpjk744fzf7z0g2fj853aqafa1rlpw";
  libraryHaskellDepends = [ aeson base containers dhscanner-ast ];
  testHaskellDepends = [
    base containers dhscanner-ast QuickCheck random
  ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "Intermediate language for static code analysis";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
}
