{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, containers, cryptohash, directory, failure, filepath
, Glob, hslogger, hslua, http-conduit, http-types, iconv, lib
, luautils, MissingH, monad-loops, mtl, parsec, pretty, process
, regex-pcre-builtin, regexpr, text, transformers, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "language-puppet";
  version = "0.2.0.2";
  sha256 = "4b117dd5ee377fe801e63dd2838a73cf07fafd5a52cbf6820824242452654ccf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring containers
    cryptohash directory failure filepath Glob hslogger hslua
    http-conduit http-types iconv luautils MissingH monad-loops mtl
    parsec pretty process regex-pcre-builtin regexpr text transformers
    unix unordered-containers vector
  ];
  testHaskellDepends = [ base containers Glob mtl parsec ];
  benchmarkHaskellDepends = [ base ];
  homepage = "http://lpuppet.banquise.net";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.gpl3Only;
}
