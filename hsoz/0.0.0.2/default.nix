{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, byteable, bytestring, case-insensitive
, containers, cryptonite, data-default, either, errors, http-client
, http-conduit, http-types, HUnit, lens, lib, lucid, memory, mtl
, network, QuickCheck, scientific, scotty, securemem, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, time
, transformers, uri-bytestring, vault, wai, warp, wreq
}:
mkDerivation {
  pname = "hsoz";
  version = "0.0.0.2";
  sha256 = "25df2011ff1166edb74c0733c4637169305db389bbcf6519f04a5648570a09db";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring byteable
    bytestring case-insensitive containers cryptonite data-default
    either errors http-client http-types lens memory mtl network
    scientific scotty securemem text time transformers uri-bytestring
    vault wai warp
  ];
  executableHaskellDepends = [
    aeson base bytestring case-insensitive containers cryptonite
    data-default http-client http-conduit http-types lens lucid scotty
    text transformers uri-bytestring wai warp wreq
  ];
  testHaskellDepends = [
    aeson base bytestring data-default http-client http-types HUnit
    QuickCheck tasty tasty-golden tasty-hunit tasty-quickcheck text
    time wai
  ];
  homepage = "https://github.com/rvl/hsoz#readme";
  description = "Iron, Hawk, Oz: Web auth protocols";
  license = lib.licenses.bsd3;
  mainProgram = "hsoz-example";
}
