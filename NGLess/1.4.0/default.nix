{ mkDerivation, aeson, ansi-terminal, async, atomic-write, base
, bytestring, bytestring-lexing, bzlib-conduit, conduit
, conduit-algorithms, conduit-extra, configurator, containers
, convertible, criterion, data-default, deepseq, diagrams-core
, diagrams-lib, diagrams-svg, directory, double-conversion
, edit-distance, either, errors, exceptions, extra, file-embed
, filemanip, filepath, hashable, hashtables, hostname, http-client
, http-conduit, HUnit, inline-c, inline-c-cpp, int-interval-map
, lib, MissingH, mtl, network, optparse-applicative, parsec
, primitive, process, QuickCheck, regex, resourcet, safe, safeio
, stm, stm-chans, stm-conduit, strict, tar, tar-conduit, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell, text
, time, transformers, unix, unix-compat, unliftio, unliftio-core
, vector, vector-algorithms, yaml, zlib
}:
mkDerivation {
  pname = "NGLess";
  version = "1.4.0";
  sha256 = "09cd013a626523cd5c9e988405ac964b40bf23ba32308cfff4076e9e914915d4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async atomic-write base bytestring
    bytestring-lexing bzlib-conduit conduit conduit-algorithms
    conduit-extra configurator containers convertible data-default
    deepseq diagrams-core diagrams-lib diagrams-svg directory
    double-conversion edit-distance either errors exceptions extra
    file-embed filemanip filepath hashable hashtables hostname
    http-client http-conduit inline-c inline-c-cpp int-interval-map
    MissingH mtl network optparse-applicative parsec primitive process
    regex resourcet safe safeio stm stm-chans stm-conduit strict tar
    tar-conduit template-haskell text time transformers unix
    unix-compat unliftio unliftio-core vector vector-algorithms yaml
    zlib
  ];
  executableHaskellDepends = [
    aeson ansi-terminal async atomic-write base bytestring
    bytestring-lexing bzlib-conduit conduit conduit-algorithms
    conduit-extra configurator containers convertible data-default
    deepseq diagrams-core diagrams-lib diagrams-svg directory
    double-conversion edit-distance either errors exceptions extra
    file-embed filemanip filepath hashable hashtables hostname
    http-client http-conduit inline-c inline-c-cpp int-interval-map
    MissingH mtl network optparse-applicative parsec primitive process
    regex resourcet safe safeio stm stm-chans stm-conduit strict tar
    tar-conduit template-haskell text time transformers unix
    unix-compat unliftio unliftio-core vector vector-algorithms yaml
    zlib
  ];
  testHaskellDepends = [
    aeson ansi-terminal async atomic-write base bytestring
    bytestring-lexing bzlib-conduit conduit conduit-algorithms
    conduit-extra configurator containers convertible data-default
    deepseq diagrams-core diagrams-lib diagrams-svg directory
    double-conversion edit-distance either errors exceptions extra
    file-embed filemanip filepath hashable hashtables hostname
    http-client http-conduit HUnit inline-c inline-c-cpp
    int-interval-map MissingH mtl network optparse-applicative parsec
    primitive process QuickCheck regex resourcet safe safeio stm
    stm-chans stm-conduit strict tar tar-conduit tasty tasty-hunit
    tasty-quickcheck tasty-th template-haskell text time transformers
    unix unix-compat unliftio unliftio-core vector vector-algorithms
    yaml zlib
  ];
  benchmarkHaskellDepends = [
    aeson ansi-terminal async atomic-write base bytestring
    bytestring-lexing bzlib-conduit conduit conduit-algorithms
    conduit-extra configurator containers convertible criterion
    data-default deepseq diagrams-core diagrams-lib diagrams-svg
    directory double-conversion edit-distance either errors exceptions
    extra file-embed filemanip filepath hashable hashtables hostname
    http-client http-conduit HUnit inline-c inline-c-cpp
    int-interval-map MissingH mtl network optparse-applicative parsec
    primitive process regex resourcet safe safeio stm stm-chans
    stm-conduit strict tar tar-conduit template-haskell text time
    transformers unix unix-compat unliftio unliftio-core vector
    vector-algorithms yaml zlib
  ];
  homepage = "https://github.com/ngless-toolkit/ngless#readme";
  description = "NGLess implements ngless, a DSL for processing sequencing data";
  license = lib.licenses.mit;
  mainProgram = "ngless";
}
