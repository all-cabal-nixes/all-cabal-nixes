{ mkDerivation, aeson, aeson-optics, async, base, base16, binary
, bytestring, cereal, containers, cryptonite, data-dword, Decimal
, directory, exceptions, extra, filemanip, filepath, filepattern
, githash, gmp, here, hspec, lib, libff, megaparsec, memory, mtl
, operational, optics-core, optics-extra, optics-th
, optparse-applicative, optparse-generic, pretty-hex, process
, QuickCheck, quickcheck-instances, regex, regex-tdfa, rosezipper
, scientific, secp256k1, smt2-parser, spawn, split, spool, stm
, system-cxx-std-lib, tasty, tasty-bench, tasty-expected-failure
, tasty-hunit, tasty-quickcheck, template-haskell, temporary, text
, time, transformers, tree-view, unliftio-core
, unordered-containers, utf8-string, vector, witch, witherable
, wreq
}:
mkDerivation {
  pname = "hevm";
  version = "0.55.1";
  sha256 = "a946365a520d0bd9e010c7512bc2dcf0ff023b9b38a446f27e125ef081c3d997";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-optics async base base16 binary bytestring cereal
    containers cryptonite data-dword Decimal directory exceptions extra
    filemanip filepath filepattern here megaparsec memory mtl
    operational optics-core optics-extra optics-th optparse-generic
    pretty-hex process QuickCheck quickcheck-instances regex-tdfa
    rosezipper scientific smt2-parser spawn split spool stm
    system-cxx-std-lib tasty tasty-expected-failure tasty-hunit
    tasty-quickcheck template-haskell temporary text transformers
    tree-view unliftio-core unordered-containers vector witch
    witherable wreq
  ];
  librarySystemDepends = [ gmp libff secp256k1 ];
  executableHaskellDepends = [
    base bytestring data-dword directory filepath githash optics-core
    optparse-applicative optparse-generic split text unliftio-core
    witch
  ];
  testHaskellDepends = [
    aeson base base16 binary bytestring containers data-dword directory
    exceptions extra filemanip filepath here hspec mtl operational
    optics-core optics-extra process QuickCheck quickcheck-instances
    regex split tasty tasty-expected-failure tasty-hunit
    tasty-quickcheck temporary text time unliftio-core vector witch
    witherable
  ];
  benchmarkHaskellDepends = [
    base bytestring containers filemanip filepath here mtl tasty
    tasty-bench text unliftio-core utf8-string
  ];
  doHaddock = false;
  homepage = "https://github.com/ethereum/hevm";
  description = "Symbolic EVM Evaluator";
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "hevm";
}
