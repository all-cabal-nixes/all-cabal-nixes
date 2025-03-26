{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, containers, cryptohash, directory, failure, filepath
, Glob, hslogger, hslua, http-conduit, http-types, iconv, lib
, luautils, MissingH, monad-loops, mtl, parsec, pretty, process
, regex-pcre-builtin, regexpr, text, transformers, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "language-puppet";
  version = "0.2.0";
  sha256 = "f6c2c3b89b88abb559b7df653265e87c7acfde4fbf99606597fd32f23ff7803c";
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
