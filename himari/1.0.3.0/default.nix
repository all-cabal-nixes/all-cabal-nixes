{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, convertible, deepseq, deriving-aeson, exceptions, filepath
, hashable, hlint, lens, lib, monad-logger, mtl, pretty-simple
, primitive, QuickCheck, safe, sydtest, text, time, typed-process
, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "himari";
  version = "1.0.3.0";
  sha256 = "9d33a1ced8f5d6e4de740457262a8410a6a39dcf84069d0384c22731622bc560";
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
