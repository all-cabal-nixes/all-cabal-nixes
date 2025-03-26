{ mkDerivation, abstract-par, aeson, ansi-wl-pprint, async, base
, base16-bytestring, base64-bytestring, binary, brick, bytestring
, cereal, containers, cryptonite, data-dword, deepseq, directory
, fgl, filepath, ghci-pretty, haskeline, here, HUnit, lens
, lens-aeson, lib, megaparsec, memory, monad-par, mtl, multiset
, operational, optparse-generic, process, QuickCheck
, quickcheck-text, readline, regex-tdfa, restless-git, rosezipper
, s-cargot, scientific, secp256k1, tasty, tasty-hunit
, tasty-quickcheck, temporary, text, text-format, time
, transformers, tree-view, unordered-containers, vector, vty, wreq
}:
mkDerivation {
  pname = "hevm";
  version = "0.20";
  sha256 = "e33e538c86f949666a33f000c19d75600593ce50b06e2f6a66af0ed27c1ca550";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    abstract-par aeson ansi-wl-pprint base base16-bytestring
    base64-bytestring binary brick bytestring cereal containers
    cryptonite data-dword deepseq directory fgl filepath ghci-pretty
    haskeline lens lens-aeson megaparsec memory monad-par mtl multiset
    operational optparse-generic process QuickCheck quickcheck-text
    readline restless-git rosezipper s-cargot scientific temporary text
    text-format time transformers tree-view unordered-containers vector
    vty wreq
  ];
  librarySystemDepends = [ secp256k1 ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint async base base16-bytestring base64-bytestring
    binary brick bytestring containers cryptonite data-dword deepseq
    directory filepath ghci-pretty lens lens-aeson memory mtl
    optparse-generic process QuickCheck quickcheck-text readline
    regex-tdfa temporary text text-format unordered-containers vector
    vty
  ];
  testHaskellDepends = [
    base base16-bytestring binary bytestring ghci-pretty here HUnit
    lens mtl QuickCheck tasty tasty-hunit tasty-quickcheck text vector
  ];
  testSystemDepends = [ secp256k1 ];
  homepage = "https://github.com/dapphub/dapptools";
  description = "Ethereum virtual machine evaluator";
  license = lib.licenses.agpl3Only;
  mainProgram = "hevm";
}
