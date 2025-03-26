{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base16-bytestring, bytestring, case-insensitive, containers
, cryptonite, directory, either, exceptions, filecache, formatting
, Glob, hashable, hruby, hslogger, hslua, hspec, HUnit, lens
, lens-aeson, lib, megaparsec, memory, mtl, operational
, optparse-applicative, parallel-io, parsec, pcre-utils, process
, random, regex-pcre-builtin, scientific, semigroups, servant
, servant-client, split, stm, strict-base-types, temporary, text
, time, transformers, unix, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "language-puppet";
  version = "1.1.5";
  sha256 = "1448e6a601ccf3468b856c6c53e0ba1e0b3d7df91da26e727e80ee203189fccc";
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
    ansi-wl-pprint base either Glob hspec HUnit lens megaparsec
    scientific strict-base-types temporary text unix
    unordered-containers vector
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.bsd3;
}
