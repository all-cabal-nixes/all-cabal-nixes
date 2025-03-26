{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base16-bytestring, bytestring, case-insensitive, containers
, cryptonite, directory, either, exceptions, filecache, formatting
, Glob, hashable, hruby, hslogger, hspec, hspec-megaparsec
, http-api-data, http-client, HUnit, lens, lens-aeson, lib
, megaparsec, memory, mtl, operational, optparse-applicative
, parallel-io, parsec, pcre-utils, process, random
, regex-pcre-builtin, scientific, semigroups, servant
, servant-client, split, stm, strict-base-types, temporary, text
, time, transformers, unix, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "language-puppet";
  version = "1.3.1.1";
  sha256 = "e2fba21b6adb148896819687062378022393fc6b237d0c65ddb7196bc86ddd12";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base16-bytestring bytestring
    case-insensitive containers cryptonite directory either exceptions
    filecache formatting hashable hruby hslogger hspec http-api-data
    http-client lens lens-aeson megaparsec memory mtl operational
    parsec pcre-utils process random regex-pcre-builtin scientific
    semigroups servant servant-client split stm strict-base-types text
    time transformers unix unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring containers Glob hslogger http-client lens
    megaparsec mtl optparse-applicative parallel-io regex-pcre-builtin
    servant-client strict-base-types text transformers
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    ansi-wl-pprint base Glob hslogger hspec hspec-megaparsec HUnit lens
    megaparsec mtl scientific strict-base-types temporary text
    transformers unix unordered-containers vector
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.bsd3;
}
