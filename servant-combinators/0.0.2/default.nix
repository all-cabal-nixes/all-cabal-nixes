{ mkDerivation, aeson, async, base, bytestring, case-insensitive
, clientsession, containers, cookie, http-client, http-conduit
, http-types, lib, QuickCheck, servant, servant-server, tasty
, tasty-quickcheck, text, time, vault, wai, warp
}:
mkDerivation {
  pname = "servant-combinators";
  version = "0.0.2";
  sha256 = "0502807c65b1e67edf9a6de3a8cde1f909dd38ca835745454cf1851cdc20b6a6";
  libraryHaskellDepends = [
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
}
