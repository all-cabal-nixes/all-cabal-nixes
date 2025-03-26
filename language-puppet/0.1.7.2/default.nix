{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, containers, cryptohash, filepath, Glob, hslogger
, http-conduit, http-types, iconv, lib, MissingH, mtl, parsec
, pretty, process, regex-pcre-builtin, regexpr, text, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "language-puppet";
  version = "0.1.7.2";
  sha256 = "d1fdb5ff581f4a052eea06a52e4fa430331dabcff1e0933b50331f350c427a3c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring containers
    cryptohash filepath Glob hslogger http-conduit http-types iconv
    MissingH mtl parsec pretty process regex-pcre-builtin regexpr text
    unix unordered-containers vector
  ];
  testHaskellDepends = [ base containers Glob mtl parsec ];
  benchmarkHaskellDepends = [ base ];
  homepage = "http://lpuppet.banquise.net";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.gpl3Only;
}
