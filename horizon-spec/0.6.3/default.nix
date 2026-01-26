{ mkDerivation, base, containers, dhall, lib, path
, path-dhall-instance, prettyprinter, sydtest, template-haskell
, text, th-lift
}:
mkDerivation {
  pname = "horizon-spec";
  version = "0.6.3";
  sha256 = "ec6b261b6193ff520b2dddd840d68c8a3b0abc1c4cd459c0a3e0a82565485a01";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "horizon-spec-tests";
}
