{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, convertible, deepseq, deriving-aeson, exceptions, filepath
, hashable, hlint, lens, lib, monad-logger, mtl, pretty-simple
, primitive, QuickCheck, safe, sydtest, text, time, typed-process
, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "himari";
  version = "1.0.3.2";
  sha256 = "b717ada6e527cf2b37f14c92ae505112fc9245a3ff14bd5a560a01b553cbdb8b";
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
