{ mkDerivation, base, bytestring, containers, dhall, lib, path
, path-dhall-instance, prettyprinter, tasty, tasty-golden, text
}:
mkDerivation {
  pname = "horizon-spec";
  version = "0.2.1";
  sha256 = "d7c463eef3fc659647f4d6a278cbfae649d2c94f33525a0c968d146c8b55dcbd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dhall path path-dhall-instance text
  ];
  executableHaskellDepends = [
    base bytestring dhall prettyprinter tasty tasty-golden text
  ];
  homepage = "https://horizon-haskell.net";
  description = "Horizon Stable Package Set Type Definitions";
  license = lib.licensesSpdx."MIT";
  mainProgram = "horizon-spec-tests";
}
