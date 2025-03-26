{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base16-bytestring, bytestring, case-insensitive, containers
, cryptohash, Diff, directory, filecache, Glob, hashable, hruby
, hslogger, hslua, hspec, http-conduit, http-types, HUnit, iconv
, lens, lib, luautils, mtl, operational, optparse-applicative
, parallel-io, parsec, parsers, pcre-utils, process
, regex-pcre-builtin, scientific, split, stateWriter, stm
, strict-base-types, temporary, text, time, transformers, unix
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "language-puppet";
  version = "1.0.0";
  sha256 = "3037a3eca2f83949185d90325cea591be940c140179ca52c9fa0a64cc47ba3e3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base16-bytestring bytestring
    case-insensitive containers cryptohash directory filecache hashable
    hruby hslogger hslua hspec http-conduit http-types iconv lens
    luautils mtl operational parsec parsers pcre-utils process
    regex-pcre-builtin scientific split stateWriter stm
    strict-base-types text time transformers unix unordered-containers
    vector yaml
  ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring containers Diff Glob hslogger
    hspec lens mtl optparse-applicative parallel-io parsec
    regex-pcre-builtin strict-base-types text unordered-containers
    vector yaml
  ];
  testHaskellDepends = [
    ansi-wl-pprint base Glob hspec HUnit lens parsec parsers
    strict-base-types temporary text unix unordered-containers vector
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.bsd3;
}
