{ mkDerivation, aeson, aeson-pretty, base, bytestring, conduit
, conduit-combinators, containers, Glob, hjsonschema, hspec, lib
, neat-interpolation, optparse-applicative, protolude, QuickCheck
, quickcheck-instances, safe, scientific, semigroups, text
, uniplate, unordered-containers, vector
}:
mkDerivation {
  pname = "jsons-to-schema";
  version = "0.1.0.0";
  sha256 = "cc22050fce2a4d9a5707f627329667fa11122b750c964f4115747bd111dbf629";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers hjsonschema protolude
    QuickCheck safe scientific semigroups text unordered-containers
    vector
  ];
  executableHaskellDepends = [
    base bytestring conduit conduit-combinators Glob hjsonschema
    optparse-applicative protolude
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers hjsonschema hspec
    neat-interpolation protolude QuickCheck quickcheck-instances
    scientific text uniplate unordered-containers vector
  ];
  homepage = "https://github.com/garetht/jsons-to-schema/README.md";
  description = "JSON to JSON Schema";
  license = lib.licenses.mit;
  mainProgram = "jsons-to-schema-exe";
}
