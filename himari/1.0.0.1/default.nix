{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, convertible, deepseq, deriving-aeson, exceptions, filepath
, hashable, hlint, lens, lib, monad-logger, mtl, pretty-simple
, primitive, QuickCheck, safe, sydtest, text, time, typed-process
, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "himari";
  version = "1.0.0.1";
  sha256 = "3ab1910fba4098989c65979300b454612053810d0a28e5e1f6dc43b1429b5025";
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
