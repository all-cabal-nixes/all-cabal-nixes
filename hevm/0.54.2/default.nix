{ mkDerivation, aeson, aeson-optics, async, base, base16, binary
, bytestring, cereal, containers, cryptonite, data-dword, Decimal
, directory, exceptions, extra, filemanip, filepath, filepattern
, githash, gmp, here, lib, libff, megaparsec, memory, mtl
, operational, optics-core, optics-extra, optics-th
, optparse-generic, pretty-hex, process, QuickCheck
, quickcheck-instances, regex, regex-tdfa, rosezipper, scientific
, secp256k1, smt2-parser, spawn, split, spool, stm
, system-cxx-std-lib, tasty, tasty-bench, tasty-expected-failure
, tasty-hunit, tasty-quickcheck, template-haskell, temporary, text
, time, transformers, tree-view, unliftio-core
, unordered-containers, vector, witch, with-utf8, witherable, wreq
}:
mkDerivation {
  pname = "hevm";
  version = "0.54.2";
  sha256 = "07de291cd31a0b3d51c8ce915525980e31ee3986aca1ba82a195230092dd7141";
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
    optparse-generic text unliftio-core witch with-utf8
  ];
  testHaskellDepends = [
    aeson base base16 binary bytestring containers data-dword directory
    exceptions extra filemanip filepath here mtl operational
    optics-core optics-extra process QuickCheck quickcheck-instances
    regex tasty tasty-expected-failure tasty-hunit tasty-quickcheck
    temporary text time unliftio-core vector witch witherable
  ];
  benchmarkHaskellDepends = [
    base bytestring containers filemanip filepath tasty tasty-bench
    text unliftio-core
  ];
  doHaddock = false;
  homepage = "https://github.com/ethereum/hevm";
  description = "Symbolic EVM Evaluator";
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "hevm";
}
