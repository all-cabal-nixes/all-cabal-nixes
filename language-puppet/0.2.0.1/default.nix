{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, containers, cryptohash, directory, failure, filepath
, Glob, hslogger, hslua, http-conduit, http-types, iconv, lib
, luautils, MissingH, monad-loops, mtl, parsec, pretty, process
, regex-pcre-builtin, regexpr, text, transformers, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "language-puppet";
  version = "0.2.0.1";
  sha256 = "91c319ad8725bce3e7b32907c954a1143bdd84d882b17dc31d4ccb2d41142cc9";
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
