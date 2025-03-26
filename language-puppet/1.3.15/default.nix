{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base16-bytestring, bytestring, case-insensitive, containers
, cryptonite, directory, exceptions, filecache, filepath
, formatting, Glob, hashable, hruby, hslogger, hspec
, hspec-megaparsec, http-api-data, http-client, HUnit, lens
, lens-aeson, lib, megaparsec, memory, mtl, neat-interpolation
, operational, optparse-applicative, parallel-io, parsec
, pcre-utils, process, protolude, random, regex-pcre-builtin
, scientific, servant, servant-client, split, stm
, strict-base-types, temporary, text, time, transformers, unix
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "language-puppet";
  version = "1.3.15";
  sha256 = "5b2a40c7aed37b00cadfbd4628eaf972f26e16d1722765c4eeadcd3900a83447";
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
    ansi-wl-pprint base Glob hslogger hspec hspec-megaparsec HUnit lens
    megaparsec mtl neat-interpolation protolude scientific
    strict-base-types temporary text transformers unix
    unordered-containers vector
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.bsd3;
}
