{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base16-bytestring, bifunctors, bytestring, case-insensitive
, containers, cryptonite, Diff, directory, either, exceptions
, filecache, formatting, Glob, hashable, hruby, hslogger, hslua
, hspec, HUnit, lens, lens-aeson, lib, megaparsec, memory, mtl
, operational, optparse-applicative, parallel-io, parsec, parsers
, pcre-utils, process, random, regex-pcre-builtin, scientific
, semigroups, servant, servant-client, split, stm
, strict-base-types, temporary, text, time, transformers, unix
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "language-puppet";
  version = "1.1.4.1";
  sha256 = "9081e2da9a4d046d034d59cc277bfb1bbf16b1fd6f925aef6d44674228423c97";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base16-bytestring bifunctors
    bytestring case-insensitive containers cryptonite directory either
    exceptions filecache formatting hashable hruby hslogger hslua lens
    lens-aeson megaparsec memory mtl operational parsec parsers
    pcre-utils process random regex-pcre-builtin scientific semigroups
    servant servant-client split stm strict-base-types text time
    transformers unix unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring containers Diff either Glob
    hslogger hspec lens megaparsec mtl optparse-applicative parallel-io
    regex-pcre-builtin servant-client strict-base-types text
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    ansi-wl-pprint base either Glob hspec HUnit lens megaparsec
    strict-base-types temporary text unix unordered-containers vector
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.bsd3;
}
