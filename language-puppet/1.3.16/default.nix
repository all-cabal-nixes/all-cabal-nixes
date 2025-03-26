{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base16-bytestring, bytestring, case-insensitive, containers
, cryptonite, directory, exceptions, filecache, filepath
, formatting, Glob, hashable, hruby, hslogger, hspec
, hspec-megaparsec, http-api-data, http-client, lens, lens-aeson
, lib, megaparsec, memory, mtl, operational, optparse-applicative
, parallel-io, parsec, pcre-utils, process, protolude, random
, regex-pcre-builtin, scientific, servant, servant-client, split
, stm, strict-base-types, temporary, text, time, transformers, unix
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "language-puppet";
  version = "1.3.16";
  sha256 = "d0724527e398352a6eb4b67294fe8d0aafa88b69f414807c735f49aac8871958";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base16-bytestring bytestring
    case-insensitive containers cryptonite directory exceptions
    filecache filepath formatting hashable hruby hslogger hspec
    http-api-data http-client lens lens-aeson megaparsec memory mtl
    operational parsec pcre-utils process protolude random
    regex-pcre-builtin scientific servant servant-client split stm
    strict-base-types text time transformers unix unordered-containers
    vector yaml
  ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring containers Glob hslogger
    http-client lens megaparsec mtl optparse-applicative parallel-io
    regex-pcre-builtin strict-base-types text transformers
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    base Glob hslogger hspec hspec-megaparsec lens megaparsec mtl
    protolude scientific strict-base-types temporary text transformers
    unordered-containers vector
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.bsd3;
}
