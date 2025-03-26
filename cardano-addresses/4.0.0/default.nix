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
  version = "4.0.0";
  sha256 = "8487dca5bca38c261c13c42928557cd5c0ea48bb289e370a4b7278a8eb579b8d";
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
