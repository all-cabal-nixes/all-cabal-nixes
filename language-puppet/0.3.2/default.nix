{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, containers, cryptohash, directory, failure, filepath
, Glob, hslogger, hslua, http-conduit, http-types, iconv, lib
, luautils, MissingH, monad-loops, mtl, parsec, pretty, process
, regex-pcre-builtin, regexpr, text, time, transformers, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "language-puppet";
  version = "0.3.2";
  sha256 = "19b913cf68ee5d650f5677431844eae984056bc5bc4c99819aaedc205877e6f1";
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
  license = lib.licenses.bsd3;
}
