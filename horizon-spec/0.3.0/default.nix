{ mkDerivation, base, containers, dhall, lib, path
, path-dhall-instance, prettyprinter, sydtest, text
}:
mkDerivation {
  pname = "horizon-spec";
  version = "0.3.0";
  sha256 = "9a01f0b061f3bba2099464bfbbeebcf1566e4dc40817ede4b7bb37845782908f";
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
