{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, convertible, data-default, deepseq, deriving-aeson, exceptions
, filepath, hashable, hlint, lens, lib, monad-logger, mtl
, pretty-simple, primitive, QuickCheck, retry, safe, sydtest, text
, time, typed-process, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "himari";
  version = "1.0.5.0";
  sha256 = "8f8e50038397a7f5b8016edc06fdc2856908a5acd5f8c97097ca0b2246d7e3b5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers convertible
    data-default deepseq deriving-aeson exceptions filepath hashable
    lens monad-logger mtl pretty-simple primitive retry safe text time
    typed-process unliftio unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers convertible
    data-default deepseq deriving-aeson exceptions filepath hashable
    lens monad-logger mtl pretty-simple primitive QuickCheck retry safe
    sydtest text time typed-process unliftio unordered-containers
    vector
  ];
  testToolDepends = [ hlint ];
  homepage = "https://github.com/ncaq/himari";
  description = "A standard library for Haskell as an alternative to rio";
  license = lib.licenses.asl20;
}
