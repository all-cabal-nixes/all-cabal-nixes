{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base16-bytestring, bytestring, case-insensitive, containers
, cryptonite, directory, exceptions, filecache, formatting, Glob
, hashable, hruby, hslogger, hspec, hspec-megaparsec, http-api-data
, http-client, HUnit, lens, lens-aeson, lib, megaparsec, memory
, mtl, operational, optparse-applicative, parallel-io, parsec
, pcre-utils, process, random, regex-pcre-builtin, scientific
, semigroups, servant, servant-client, split, stm
, strict-base-types, temporary, text, time, transformers, unix
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "language-puppet";
  version = "1.3.9";
  sha256 = "a867b11518344f2ee5447dcb4ee20d77036fe95e138db819b0cbc68b71b94a8f";
  revision = "1";
  editedCabalFile = "0dha33k7d3r35bzlp5vfzh4gxd84cmbbd1y3y0c10d81jwgh6cy4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base16-bytestring bytestring
    case-insensitive containers cryptonite directory exceptions
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
