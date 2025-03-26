{ mkDerivation, aeson, ansi-wl-pprint, async, attoparsec, base
, base16-bytestring, bytestring, case-insensitive, containers
, cryptonite, directory, filecache, filepath, formatting, Glob
, hashable, hruby, hslogger, hspec, hspec-megaparsec, http-api-data
, http-client, lens, lens-aeson, lib, megaparsec, memory, mtl
, operational, optparse-applicative, parsec, parser-combinators
, pcre-utils, protolude, random, regex-pcre-builtin, scientific
, servant, servant-client, split, stm, strict-base-types, temporary
, text, time, transformers, unix, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "language-puppet";
  version = "1.5.1";
  sha256 = "c5dac22828adc9e3e155fd8c7eeb98598f3f29aa8fd7b0ab56d104b5679ce22e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base16-bytestring bytestring
    case-insensitive containers cryptonite directory filecache filepath
    formatting hashable hruby hslogger http-api-data http-client lens
    lens-aeson megaparsec memory mtl operational parsec
    parser-combinators pcre-utils protolude random regex-pcre-builtin
    scientific servant servant-client split stm strict-base-types text
    time transformers unix unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint async base bytestring containers Glob hslogger
    http-client lens mtl optparse-applicative regex-pcre-builtin
    strict-base-types text transformers unordered-containers vector
    yaml
  ];
  testHaskellDepends = [
    base directory Glob hslogger hspec hspec-megaparsec lens megaparsec
    mtl pcre-utils scientific strict-base-types temporary text
    transformers unordered-containers vector
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.bsd3;
}
