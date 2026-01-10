{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, convertible, deepseq, deriving-aeson, exceptions, filepath
, hashable, hlint, lens, lib, monad-logger, mtl, pretty-simple
, primitive, QuickCheck, safe, sydtest, text, time, typed-process
, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "himari";
  version = "1.0.4.0";
  sha256 = "dc41b020c2c287e2130a36d55f116e41f00a563550c5bd92fbae6e4d24e55047";
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
  license = lib.licenses.asl20;
}
