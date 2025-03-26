{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, containers, criterion, directory, filepath, hedgehog, hex-text
, hspec, hspec-core, hspec-expectations-pretty-diff, hspec-hedgehog
, hspec-megaparsec, http-client, http-types, HUnit, lib, megaparsec
, mono-traversable, mtl, parser-combinators, pretty-simple, process
, raw-strings-qq, scientific, template-haskell, text
, text-manipulate, utf8-string, vector
}:
mkDerivation {
  pname = "flatbuffers";
  version = "0.4.0.0";
  sha256 = "32d7f9882c9fedd91d0465c529f5bb7de9d254cc47bafa6a384cec44b97af99d";
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath megaparsec
    mono-traversable mtl parser-combinators scientific template-haskell
    text text-manipulate
  ];
  testHaskellDepends = [
    aeson aeson-pretty base binary bytestring containers directory
    filepath hedgehog hex-text hspec hspec-core
    hspec-expectations-pretty-diff hspec-hedgehog hspec-megaparsec
    http-client http-types HUnit megaparsec mono-traversable mtl
    parser-combinators pretty-simple process raw-strings-qq scientific
    template-haskell text text-manipulate utf8-string
  ];
  benchmarkHaskellDepends = [
    aeson base binary bytestring containers criterion directory
    filepath megaparsec mono-traversable mtl parser-combinators
    scientific template-haskell text text-manipulate vector
  ];
  homepage = "https://github.com/dcastro/haskell-flatbuffers";
  description = "Haskell implementation of the FlatBuffers protocol";
  license = lib.licenses.bsd3;
}
