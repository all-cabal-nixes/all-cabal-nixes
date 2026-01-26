{ mkDerivation, base, containers, dhall, lib, path
, path-dhall-instance, prettyprinter, sydtest, text
}:
mkDerivation {
  pname = "horizon-spec";
  version = "0.4.0";
  sha256 = "47b5a1d5e65708fd7710f87a77594d53169e8a73d696ea6170c7c6e83a4eb6e3";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "horizon-spec-tests";
}
