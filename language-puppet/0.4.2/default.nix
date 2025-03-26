{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, containers, cryptohash, failure, Glob, hruby
, hslogger, hslua, http-conduit, http-types, iconv, lens, lib
, luautils, mtl, parsec, pcre-utils, pretty, process
, regex-pcre-builtin, text, time, transformers, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "language-puppet";
  version = "0.4.2";
  sha256 = "2a80a559b3cd336cb0da6b5eb85708dee882044f26e5dd258994556ada11b099";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring containers
    cryptohash failure Glob hruby hslogger hslua http-conduit
    http-types iconv lens luautils mtl parsec pcre-utils pretty process
    regex-pcre-builtin text time transformers unix unordered-containers
    vector
  ];
  testHaskellDepends = [ base containers Glob mtl parsec text ];
  benchmarkHaskellDepends = [ base ];
  homepage = "http://lpuppet.banquise.net";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.bsd3;
}
