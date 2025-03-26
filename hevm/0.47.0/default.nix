{ mkDerivation, abstract-par, aeson, ansi-wl-pprint, async, base
, base16-bytestring, binary, brick, bytestring, cereal, containers
, cryptonite, data-dword, Decimal, deepseq, directory, fgl
, filepath, free, haskeline, here, HUnit, lens, lens-aeson, lib
, libff, megaparsec, memory, monad-par, mtl, multiset, operational
, optparse-generic, process, QuickCheck, quickcheck-text
, regex-tdfa, restless-git, rosezipper, s-cargot, sbv, scientific
, secp256k1, semver-range, tasty, tasty-hunit, tasty-quickcheck
, temporary, text, text-format, time, transformers, tree-view
, unordered-containers, vector, vty, witherable, wreq
}:
mkDerivation {
  pname = "hevm";
  version = "0.47.0";
  sha256 = "3441368b8e395aba02e0474cf4e5a83c04b84d325776c0bca79fcfe3fc1e1ae6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    abstract-par aeson ansi-wl-pprint base base16-bytestring binary
    brick bytestring cereal containers cryptonite data-dword Decimal
    deepseq directory fgl filepath free haskeline here lens lens-aeson
    megaparsec memory monad-par mtl multiset operational
    optparse-generic process QuickCheck quickcheck-text regex-tdfa
    restless-git rosezipper s-cargot sbv scientific semver-range
    temporary text text-format time transformers tree-view
    unordered-containers vector vty witherable wreq
  ];
  librarySystemDepends = [ libff secp256k1 ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint async base base16-bytestring binary brick
    bytestring containers cryptonite data-dword deepseq directory
    filepath free lens lens-aeson memory mtl operational
    optparse-generic process QuickCheck quickcheck-text regex-tdfa sbv
    temporary text text-format unordered-containers vector vty
  ];
  testHaskellDepends = [
    base base16-bytestring binary bytestring containers free here HUnit
    lens mtl QuickCheck sbv tasty tasty-hunit tasty-quickcheck text
    vector
  ];
  testSystemDepends = [ secp256k1 ];
  homepage = "https://github.com/dapphub/dapptools";
  description = "Ethereum virtual machine evaluator";
  license = lib.licenses.agpl3Only;
  mainProgram = "hevm";
}
