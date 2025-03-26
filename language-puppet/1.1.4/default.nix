{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base16-bytestring, bytestring, case-insensitive, containers
, cryptonite, Diff, directory, either, exceptions, filecache
, formatting, Glob, hashable, hruby, hslogger, hslua, hspec, HUnit
, lens, lens-aeson, lib, memory, mtl, operational
, optparse-applicative, parallel-io, parsec, parsers, pcre-utils
, process, random, regex-pcre-builtin, scientific, servant
, servant-client, split, stm, strict-base-types, temporary, text
, time, transformers, unix, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "language-puppet";
  version = "1.1.4";
  sha256 = "b131617644354e332fd1bc5eeec02f038abf5fb44b6e5d0d0485d9e622ea7800";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base16-bytestring bytestring
    case-insensitive containers cryptonite directory either exceptions
    filecache formatting hashable hruby hslogger hslua lens lens-aeson
    memory mtl operational parsec parsers pcre-utils process random
    regex-pcre-builtin scientific servant servant-client split stm
    strict-base-types text time transformers unix unordered-containers
    vector yaml
  ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring containers Diff either Glob
    hslogger hspec lens mtl optparse-applicative parallel-io parsec
    regex-pcre-builtin servant-client strict-base-types text
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    ansi-wl-pprint base either Glob hspec HUnit lens parsec parsers
    strict-base-types temporary text unix unordered-containers vector
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.bsd3;
}
