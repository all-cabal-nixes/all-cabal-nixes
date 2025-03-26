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
  version = "1.3.18.1";
  sha256 = "7bb75ac8f8cd5a30fb29b8c2414f22c4af014c8b57d9e88db6083f431e965543";
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
    pcre-utils protolude scientific strict-base-types temporary text
    transformers unordered-containers vector
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.bsd3;
}
