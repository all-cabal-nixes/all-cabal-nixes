{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, convertible, deepseq, deriving-aeson, exceptions, filepath
, hashable, hlint, lens, lib, monad-logger, mtl, pretty-simple
, primitive, QuickCheck, safe, sydtest, text, time, typed-process
, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "himari";
  version = "1.0.2.0";
  sha256 = "c93a2ab6c6de2b99d1ffa56354f153d7b4dfb1d187e227e445875916cf1d63cb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers convertible deepseq
    deriving-aeson exceptions filepath hashable lens monad-logger mtl
    pretty-simple primitive safe text time typed-process unliftio
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers convertible deepseq
    deriving-aeson exceptions filepath hashable lens monad-logger mtl
    pretty-simple primitive QuickCheck safe sydtest text time
    typed-process unliftio unordered-containers vector
  ];
  testToolDepends = [ hlint ];
  homepage = "https://github.com/ncaq/himari";
  description = "A standard library for Haskell as an alternative to rio";
  license = lib.licensesSpdx."Apache-2.0";
}
