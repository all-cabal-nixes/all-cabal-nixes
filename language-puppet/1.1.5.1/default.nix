{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base16-bytestring, bytestring, case-insensitive, containers
, cryptonite, directory, either, exceptions, filecache, formatting
, Glob, hashable, hruby, hslogger, hslua, hspec, hspec-megaparsec
, HUnit, lens, lens-aeson, lib, megaparsec, memory, mtl
, operational, optparse-applicative, parallel-io, parsec
, pcre-utils, process, random, regex-pcre-builtin, scientific
, semigroups, servant, servant-client, split, stm
, strict-base-types, temporary, text, time, transformers, unix
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "language-puppet";
  version = "1.1.5.1";
  sha256 = "d4f237f460294564d34de5d9fb781d4d6f9fbd465a9fb5d3396af8270f2e2438";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base16-bytestring bytestring
    case-insensitive containers cryptonite directory either exceptions
    filecache formatting hashable hruby hslogger hslua hspec lens
    lens-aeson megaparsec memory mtl operational parsec pcre-utils
    process random regex-pcre-builtin scientific semigroups servant
    servant-client split stm strict-base-types text time transformers
    unix unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring containers either Glob hslogger lens
    megaparsec optparse-applicative parallel-io regex-pcre-builtin
    servant-client strict-base-types text unordered-containers vector
    yaml
  ];
  testHaskellDepends = [
    ansi-wl-pprint base either Glob hslogger hspec hspec-megaparsec
    HUnit lens megaparsec mtl scientific strict-base-types temporary
    text unix unordered-containers vector
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.bsd3;
}
