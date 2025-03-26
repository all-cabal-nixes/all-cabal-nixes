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
  version = "0.12.1";
  sha256 = "400508273c4e78b049c1551da9be01d32e666134afee0b3772dbd41fa05348a4";
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
