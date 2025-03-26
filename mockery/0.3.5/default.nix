{ mkDerivation, base, base-compat, bytestring, directory, filepath
, hspec, lib, logging-facade, temporary
}:
mkDerivation {
  pname = "mockery";
  version = "0.3.5";
  sha256 = "b7a1edacd3d32dc7f0e28c67877209d3ca3551d1da186f6445f825f3477dd727";
  libraryHaskellDepends = [
    base base-compat bytestring directory filepath logging-facade
    temporary
  ];
  testHaskellDepends = [
    base base-compat bytestring directory filepath hspec logging-facade
    temporary
  ];
  description = "Support functions for automated testing";
  license = lib.licenses.mit;
}
