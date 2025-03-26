{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base16-bytestring, bytestring, case-insensitive, containers
, cryptohash, Diff, filecache, Glob, hashable, hruby, hslogger
, hslua, hspec, http-conduit, http-types, HUnit, iconv, lens
, lens-aeson, lib, luautils, mtl, optparse-applicative, parsec
, parsers, pcre-utils, process, regex-pcre-builtin, stateWriter
, stm, strict-base-types, temporary, text, time, transformers, unix
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "language-puppet";
  version = "0.10.3";
  sha256 = "87ceab528ff2c136c7620f7f5a427dd249c976cb28a2213cca50ed86e62e43ec";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base16-bytestring bytestring
    case-insensitive containers cryptohash filecache hashable hruby
    hslogger hslua hspec http-conduit http-types iconv lens lens-aeson
    luautils mtl parsec parsers pcre-utils process regex-pcre-builtin
    stateWriter stm strict-base-types text time transformers unix
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Diff hslogger lens mtl
    optparse-applicative parsec regex-pcre-builtin strict-base-types
    text unordered-containers vector yaml
  ];
  testHaskellDepends = [
    ansi-wl-pprint base Glob hspec HUnit lens parsec strict-base-types
    temporary text unix unordered-containers vector
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.bsd3;
}
