{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base16-bytestring, bytestring, case-insensitive, containers
, cryptohash, Diff, filecache, Glob, hashable, hruby, hslogger
, hslua, hspec, http-conduit, http-types, HUnit, iconv, lens, lib
, luautils, mtl, optparse-applicative, parallel-io, parsec, parsers
, pcre-utils, process, regex-pcre-builtin, scientific, split
, stateWriter, stm, strict-base-types, temporary, text, time
, transformers, unix, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "language-puppet";
  version = "0.11.1.1";
  sha256 = "904e432a4722afc518253b94e954fe7fbbd6a9bb052e732c5872c5d4192e9b8f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base16-bytestring bytestring
    case-insensitive containers cryptohash filecache hashable hruby
    hslogger hslua hspec http-conduit http-types iconv lens luautils
    mtl parsec parsers pcre-utils process regex-pcre-builtin scientific
    split stateWriter stm strict-base-types text time transformers unix
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Diff hslogger lens mtl
    optparse-applicative parallel-io parsec regex-pcre-builtin
    strict-base-types text unordered-containers vector yaml
  ];
  testHaskellDepends = [
    ansi-wl-pprint base Glob hspec HUnit lens parsec strict-base-types
    temporary text unix unordered-containers vector
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.bsd3;
}
