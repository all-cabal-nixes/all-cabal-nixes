{ mkDerivation, base, containers, dhall, lib, path
, path-dhall-instance, prettyprinter, sydtest, text
}:
mkDerivation {
  pname = "horizon-spec";
  version = "0.4.1";
  sha256 = "4cf5ba59489bca20edf7c82c69ce565c69c900c863bf3f335c887f6784e929f7";
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
