{ mkDerivation, aeson, async, base, bytestring, case-insensitive
, clientsession, containers, cookie, http-client, http-conduit
, http-types, lib, QuickCheck, servant, servant-server, tasty
, tasty-quickcheck, text, time, vault, wai, warp
}:
mkDerivation {
  pname = "servant-combinators";
  version = "0.0.1";
  sha256 = "46c64be9a18947a93e6ba3e71d95c35d6344aca9ce92bf6999369819f7f23531";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring clientsession containers cookie http-types
    QuickCheck servant servant-server tasty text time vault wai
  ];
  executableHaskellDepends = [
    aeson base bytestring clientsession containers cookie http-types
    QuickCheck servant servant-server tasty text time vault wai
  ];
  testHaskellDepends = [
    aeson async base bytestring case-insensitive clientsession
    containers cookie http-client http-conduit http-types QuickCheck
    servant servant-server tasty tasty-quickcheck text time vault wai
    warp
  ];
  homepage = "https://github.com/TheWizardTower/servant-combinators#readme";
  description = "Extra servant combinators for full WAI functionality";
  license = lib.licenses.mit;
  mainProgram = "live-test";
}
