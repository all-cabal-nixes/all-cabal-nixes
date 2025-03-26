{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, containers, cryptohash, failure, Glob, hslogger
, hslua, http-conduit, http-types, iconv, lib, luautils, mtl
, parsec, pcre-utils, pretty, process, regex-pcre-builtin, text
, time, transformers, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "language-puppet";
  version = "0.4.0";
  sha256 = "dbd3d6e161aef1c32400e81d11d12a586fce39d3c6aa621b1a55e30b9d59563d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring containers
    cryptohash failure Glob hslogger hslua http-conduit http-types
    iconv luautils mtl parsec pcre-utils pretty process
    regex-pcre-builtin text time transformers unix unordered-containers
    vector
  ];
  testHaskellDepends = [ base containers Glob mtl parsec text ];
  benchmarkHaskellDepends = [ base ];
  homepage = "http://lpuppet.banquise.net";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.bsd3;
}
