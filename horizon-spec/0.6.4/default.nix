{ mkDerivation, base, containers, dhall, lib, path
, path-dhall-instance, prettyprinter, sydtest, template-haskell
, text, th-lift
}:
mkDerivation {
  pname = "horizon-spec";
  version = "0.6.4";
  sha256 = "092aff7d396d331dbe45414e40fa5a142e8c47a4df8f141aa493cce5437fb72f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dhall path path-dhall-instance template-haskell
    text th-lift
  ];
  executableHaskellDepends = [
    base dhall prettyprinter sydtest text
  ];
  homepage = "https://horizon-haskell.net";
  description = "Horizon Stable Package Set Type Definitions";
  license = lib.licenses.mit;
  mainProgram = "horizon-spec-tests";
}
