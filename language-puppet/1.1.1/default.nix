{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base16-bytestring, bytestring, case-insensitive, containers
, cryptohash, Diff, directory, either, exceptions, filecache, Glob
, hashable, hruby, hslogger, hslua, hspec, HUnit, lens, lens-aeson
, lib, luautils, mtl, operational, optparse-applicative
, parallel-io, parsec, parsers, pcre-utils, process
, regex-pcre-builtin, scientific, servant, servant-client, split
, stm, strict-base-types, temporary, text, time, transformers, unix
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "language-puppet";
  version = "1.1.1";
  sha256 = "0436faea86ae57ed7b2e9850f6f987a0c4f8cbc16d01a76058f36a4adcff6e91";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base16-bytestring bytestring
    case-insensitive containers cryptohash directory either exceptions
    filecache hashable hruby hslogger hslua lens lens-aeson luautils
    mtl operational parsec parsers pcre-utils process
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
    ansi-wl-pprint base Glob hspec HUnit lens parsec parsers
    strict-base-types temporary text unix unordered-containers vector
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.bsd3;
}
