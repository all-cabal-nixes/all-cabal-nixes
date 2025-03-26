{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "some";
  version = "1.0.5";
  sha256 = "b0de79de39b5e02bbef673ed8af2a81cb9184a7fe5eb978e4bb0d906fddc915f";
  revision = "1";
  editedCabalFile = "060vrbwlc4xrwkh92q3jkgdy7zjzrzlg2k0ll0wklxaph9siphzr";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/haskellari/some";
  description = "Existential type: Some";
  license = lib.licenses.bsd3;
}
