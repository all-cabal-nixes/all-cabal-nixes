{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base16-bytestring, bytestring, case-insensitive, containers
, cryptohash, Diff, filecache, Glob, hashable, hruby, hslogger
, hslua, hspec, http-conduit, http-types, iconv, lens, lib
, luautils, mtl, optparse-applicative, parsec, parsers, pcre-utils
, process, regex-pcre-builtin, stm, strict-base-types, text, time
, transformers, unix, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "language-puppet";
  version = "0.10.0";
  sha256 = "22591de7e94e498ff8d14beb8dcbcbed9cf81b7ecaab7fe43ea88b2e5fa0c69e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base16-bytestring bytestring
    case-insensitive containers cryptohash filecache hashable hruby
    hslogger hslua hspec http-conduit http-types iconv lens luautils
    mtl parsec parsers pcre-utils process regex-pcre-builtin stm
    strict-base-types text time transformers unix unordered-containers
    vector yaml
  ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Diff hslogger lens mtl
    optparse-applicative parsec regex-pcre-builtin strict-base-types
    text unordered-containers vector yaml
  ];
  testHaskellDepends = [
    ansi-wl-pprint base Glob parsec text unix vector
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.bsd3;
}
