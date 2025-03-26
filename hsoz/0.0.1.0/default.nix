{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, cryptonite, data-default, either
, errors, exceptions, hashable, http-client, http-conduit
, http-types, HUnit, lens, lib, lucid, memory, mtl, network
, optparse-applicative, QuickCheck, scientific, scotty, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, time
, transformers, unordered-containers, uri-bytestring, vault, wai
, warp
}:
mkDerivation {
  pname = "hsoz";
  version = "0.0.1.0";
  sha256 = "c524eef8566f37cc8bee4717088cbb32a440df3b2304da465090819ebbea2d64";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive containers
    cryptonite data-default either errors exceptions hashable
    http-client http-types lens memory mtl network scientific scotty
    text time transformers unordered-containers uri-bytestring vault
    wai warp
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
