{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, base16-bytestring, base64-bytestring, bytestring, cereal, conduit
, containers, data-default, Decimal, directory, entropy, esqueleto
, haskeline, haskoin-core, haskoin-store-data, hspec
, hspec-discover, http-types, HUnit, lens, lens-aeson, lib
, monad-logger, mtl, optparse-applicative, persistent
, persistent-sqlite, pretty, QuickCheck, random, raw-strings-qq
, secp256k1-haskell, split, string-conversions, text, time
, transformers, unordered-containers, wreq
}:
mkDerivation {
  pname = "haskoin-wallet";
  version = "0.9.4";
  sha256 = "c3d55bd407a0b7f08242eba0d09c53594591bc2f977794a34464aa4553cee11b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base base16-bytestring
    base64-bytestring bytestring cereal conduit containers data-default
    Decimal directory entropy esqueleto haskeline haskoin-core
    haskoin-store-data http-types lens lens-aeson monad-logger mtl
    optparse-applicative persistent persistent-sqlite pretty random
    raw-strings-qq secp256k1-haskell split string-conversions text time
    transformers unordered-containers wreq
  ];
  executableHaskellDepends = [
    aeson aeson-pretty ansi-terminal base base16-bytestring
    base64-bytestring bytestring cereal conduit containers data-default
    Decimal directory entropy esqueleto haskeline haskoin-core
    haskoin-store-data http-types lens lens-aeson monad-logger mtl
    optparse-applicative persistent persistent-sqlite pretty random
    raw-strings-qq secp256k1-haskell split string-conversions text time
    transformers unordered-containers wreq
  ];
  testHaskellDepends = [
    aeson aeson-pretty ansi-terminal base base16-bytestring
    base64-bytestring bytestring cereal conduit containers data-default
    Decimal directory entropy esqueleto haskeline haskoin-core
    haskoin-store-data hspec http-types HUnit lens lens-aeson
    monad-logger mtl optparse-applicative persistent persistent-sqlite
    pretty QuickCheck random raw-strings-qq secp256k1-haskell split
    string-conversions text time transformers unordered-containers wreq
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-wallet";
  description = "Lightweight CLI wallet for Bitcoin and Bitcoin Cash";
  license = lib.licenses.publicDomain;
  mainProgram = "hw";
}
