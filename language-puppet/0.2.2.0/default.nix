{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, containers, cryptohash, directory, failure, filepath
, Glob, hslogger, hslua, http-conduit, http-types, iconv, lib
, luautils, MissingH, monad-loops, mtl, parsec, pretty, process
, regex-pcre-builtin, regexpr, text, time, transformers, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "language-puppet";
  version = "0.2.2.0";
  sha256 = "3b39b431030b628cf7d125bc429dce4463d4173298bcf0658e4a357a9170056c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring containers
    cryptohash directory failure filepath Glob hslogger hslua
    http-conduit http-types iconv luautils MissingH monad-loops mtl
    parsec pretty process regex-pcre-builtin regexpr text time
    transformers unix unordered-containers vector
  ];
  testHaskellDepends = [ base containers Glob mtl parsec ];
  benchmarkHaskellDepends = [ base ];
  homepage = "http://lpuppet.banquise.net";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.gpl3Only;
}
