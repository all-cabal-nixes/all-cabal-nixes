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
  version = "1.1.1.1";
  sha256 = "76ef79c2d593a1a8bd049273ccff6075d1a24337396751bc7bc153cd96169b6e";
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
    ansi-wl-pprint base either Glob hspec HUnit lens parsec parsers
    strict-base-types temporary text unix unordered-containers vector
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.bsd3;
}
