{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, containers, criterion, directory, filepath, hedgehog, hspec
, hspec-core, hspec-expectations-pretty-diff, hspec-megaparsec
, http-client, http-types, HUnit, hw-hspec-hedgehog, lib
, megaparsec, mtl, parser-combinators, process, raw-strings-qq
, scientific, template-haskell, text, text-manipulate, th-pprint
, utf8-string, vector
}:
mkDerivation {
  pname = "flatbuffers";
  version = "0.1.0.0";
  sha256 = "6009ab6235ffcaa866d684d2572ad551cfc8938df9ac5fcbdace693bb9c0ac66";
  revision = "1";
  editedCabalFile = "1wyanzkfzx1qsafzqdq78p02f4jr3ak13hyqrjb7czaagnna13gm";
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath megaparsec mtl
    parser-combinators scientific template-haskell text text-manipulate
  ];
  testHaskellDepends = [
    aeson aeson-pretty base binary bytestring containers directory
    filepath hedgehog hspec hspec-core hspec-expectations-pretty-diff
    hspec-megaparsec http-client http-types HUnit hw-hspec-hedgehog
    megaparsec mtl parser-combinators process raw-strings-qq scientific
    template-haskell text text-manipulate th-pprint utf8-string
  ];
  benchmarkHaskellDepends = [
    aeson base binary bytestring containers criterion directory
    filepath megaparsec mtl parser-combinators scientific
    template-haskell text text-manipulate vector
  ];
  homepage = "https://github.com/dcastro/haskell-flatbuffers";
  description = "Haskell implementation of the FlatBuffers protocol";
  license = lib.licenses.bsd3;
}
