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
  version = "1.4.4";
  sha256 = "901da320b4c5206ad807b867fdbfddad4c74eb86d55fe1998230e084be5feb35";
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
    base Glob hslogger hspec hspec-megaparsec lens megaparsec mtl
    pcre-utils scientific strict-base-types temporary text transformers
    unordered-containers vector
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.bsd3;
}
