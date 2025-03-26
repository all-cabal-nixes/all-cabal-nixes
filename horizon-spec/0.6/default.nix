{ mkDerivation, base, containers, dhall, lib, path
, path-dhall-instance, prettyprinter, sydtest, text
}:
mkDerivation {
  pname = "horizon-spec";
  version = "0.6";
  sha256 = "dc69a2f7aba3221465c7e3e1de65ebc993724f246defe77a96f2ae71d371c25c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dhall path path-dhall-instance text
  ];
  executableHaskellDepends = [
    base dhall prettyprinter sydtest text
  ];
  homepage = "https://horizon-haskell.net";
  description = "Horizon Stable Package Set Type Definitions";
  license = lib.licenses.mit;
  mainProgram = "horizon-spec-tests";
}
