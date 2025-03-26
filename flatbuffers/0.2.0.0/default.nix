{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, containers, criterion, directory, filepath, hedgehog, hspec
, hspec-core, hspec-expectations-pretty-diff, hspec-megaparsec
, http-client, http-types, HUnit, hw-hspec-hedgehog, lib
, megaparsec, mono-traversable, mtl, parser-combinators, process
, raw-strings-qq, scientific, template-haskell, text
, text-manipulate, th-pprint, utf8-string, vector
}:
mkDerivation {
  pname = "flatbuffers";
  version = "0.2.0.0";
  sha256 = "f9b865ca553fb0cb550343b3cef5b3393649827159aba8401796d33c3138a209";
  revision = "1";
  editedCabalFile = "0gqkbhvpiqq9ilj10s5bkz167hzah7xb5mf579kma8jgq686s8wk";
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath megaparsec
    mono-traversable mtl parser-combinators scientific template-haskell
    text text-manipulate
  ];
  testHaskellDepends = [
    aeson aeson-pretty base binary bytestring containers directory
    filepath hedgehog hspec hspec-core hspec-expectations-pretty-diff
    hspec-megaparsec http-client http-types HUnit hw-hspec-hedgehog
    megaparsec mono-traversable mtl parser-combinators process
    raw-strings-qq scientific template-haskell text text-manipulate
    th-pprint utf8-string
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
