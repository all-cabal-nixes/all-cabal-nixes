{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, byteable, bytestring, case-insensitive
, containers, cryptonite, data-default, either, errors, exceptions
, hashable, http-client, http-conduit, http-types, HUnit, lens, lib
, lucid, memory, mtl, network, optparse-applicative, QuickCheck
, scientific, scotty, securemem, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, text, time, transformers, unordered-containers
, uri-bytestring, vault, wai, warp
}:
mkDerivation {
  pname = "hsoz";
  version = "0.0.0.4";
  sha256 = "a007f1ed9937208c613cbd854d103b09c54bdc35f972186d43adf0e3795dd058";
  revision = "1";
  editedCabalFile = "0wr0l7pcnj91swb8ccy97dg9ddfw08wf1qlanw5m9p80wn1jb000";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring byteable
    bytestring case-insensitive containers cryptonite data-default
    either errors exceptions hashable http-client http-types lens
    memory mtl network scientific scotty securemem text time
    transformers unordered-containers uri-bytestring vault wai warp
  ];
  executableHaskellDepends = [
    aeson base bytestring case-insensitive containers cryptonite
    data-default http-client http-conduit http-types lens lucid
    optparse-applicative scotty text time transformers uri-bytestring
    wai warp
  ];
  testHaskellDepends = [
    aeson base bytestring data-default http-client http-types HUnit
    QuickCheck tasty tasty-golden tasty-hunit tasty-quickcheck text
    time wai
  ];
  homepage = "https://github.com/rvl/hsoz";
  description = "Iron, Hawk, Oz: Web auth protocols";
  license = lib.licenses.bsd3;
}
