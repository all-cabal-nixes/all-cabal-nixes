{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, containers, criterion, directory, filepath, hedgehog, hspec
, hspec-core, hspec-expectations-pretty-diff, hspec-megaparsec
, http-client, http-types, HUnit, hw-hspec-hedgehog, lib
, megaparsec, mono-traversable, mtl, parser-combinators
, pretty-simple, process, raw-strings-qq, scientific
, template-haskell, text, text-manipulate, th-pprint, utf8-string
, vector
}:
mkDerivation {
  pname = "flatbuffers";
  version = "0.3.0.0";
  sha256 = "7622fe30272fab41c2fc9a25f20a2173c782994875fc36c8c60bf91d7bea3ed7";
  revision = "1";
  editedCabalFile = "1gh8n7wnicnm4vlgz6fzi6wz82vm7iawcxwm5mfflrjznghggfch";
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath megaparsec
    mono-traversable mtl parser-combinators scientific template-haskell
    text text-manipulate
  ];
  testHaskellDepends = [
    aeson aeson-pretty base binary bytestring containers directory
    filepath hedgehog hspec hspec-core hspec-expectations-pretty-diff
    hspec-megaparsec http-client http-types HUnit hw-hspec-hedgehog
    megaparsec mono-traversable mtl parser-combinators pretty-simple
    process raw-strings-qq scientific template-haskell text
    text-manipulate th-pprint utf8-string
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
