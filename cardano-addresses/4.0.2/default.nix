{ mkDerivation, aeson, aeson-pretty, ansi-terminal, ansi-wl-pprint
, base, base58-bytestring, basement, bech32, bech32-th, binary
, bytestring, cardano-address, cardano-crypto, cborg, containers
, crypton, deepseq, digest, either, exceptions, extra, fmt
, hashable, hspec, hspec-discover, hspec-golden, lib, memory, mtl
, optparse-applicative, pretty-simple, process, QuickCheck, safe
, string-interpolate, template-haskell, temporary, text
, transformers, unordered-containers, with-utf8
}:
mkDerivation {
  pname = "cardano-addresses";
  version = "4.0.2";
  sha256 = "88208c5d11c0492faca626acdf67b08474e1b2b7af12720a070fb4a2d7c92d29";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal ansi-wl-pprint base
    base58-bytestring basement bech32 bech32-th binary bytestring
    cardano-crypto cborg containers crypton deepseq digest either
    exceptions extra fmt hashable memory mtl optparse-applicative
    process safe template-haskell text transformers
    unordered-containers
  ];
  executableHaskellDepends = [ base with-utf8 ];
  testHaskellDepends = [
    aeson aeson-pretty base bech32 bech32-th binary bytestring
    cardano-crypto containers crypton hspec hspec-golden memory
    pretty-simple process QuickCheck string-interpolate temporary text
    with-utf8
  ];
  testToolDepends = [ cardano-address hspec-discover ];
  homepage = "https://github.com/IntersectMBO/cardano-addresses#readme";
  description = "Utils for constructing a command-line on top of cardano-addresses";
  license = lib.licenses.asl20;
  mainProgram = "cardano-address";
}
