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
  version = "0.10.1";
  sha256 = "6f22f36f38a6791e92b451ed90a1ed203efaed2909be155c73f1d6ee0a50d863";
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
