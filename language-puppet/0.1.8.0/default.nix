{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, containers, cryptohash, failure, filepath, Glob
, hslogger, http-conduit, http-types, iconv, lib, MissingH, mtl
, parsec, pretty, process, regex-pcre-builtin, regexpr, text, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "language-puppet";
  version = "0.1.8.0";
  sha256 = "7a647066aaf585095ab966e170612fe3ecc52ab5f84651b9ff1511a3c8e59aec";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring containers
    cryptohash failure filepath Glob hslogger http-conduit http-types
    iconv MissingH mtl parsec pretty process regex-pcre-builtin regexpr
    text unix unordered-containers vector
  ];
  testHaskellDepends = [ base containers Glob mtl parsec ];
  benchmarkHaskellDepends = [ base ];
  homepage = "http://lpuppet.banquise.net";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.gpl3Only;
}
