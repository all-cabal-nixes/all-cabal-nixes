{ mkDerivation, aeson, aeson-pretty, base, bytestring, casing
, containers, convertible, data-default, deepseq, deriving-aeson
, exceptions, filepath, hashable, here, hlint, lens, lib
, monad-logger, mtl, pretty-simple, primitive, QuickCheck, retry
, safe, sydtest, text, time, typed-process, unliftio
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "himari";
  version = "1.1.6.2";
  sha256 = "ee993c1fbe4897e929f6332946b36baecbb33a8d0d65ff8f5cf7476aab1a291e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring casing containers convertible
    data-default deepseq deriving-aeson exceptions filepath hashable
    here lens monad-logger mtl pretty-simple primitive retry safe text
    time typed-process unliftio unordered-containers uuid vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring casing containers convertible
    data-default deepseq deriving-aeson exceptions filepath hashable
    here lens monad-logger mtl pretty-simple primitive retry safe text
    time typed-process unliftio unordered-containers uuid vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring casing containers convertible
    data-default deepseq deriving-aeson exceptions filepath hashable
    here lens monad-logger mtl pretty-simple primitive QuickCheck retry
    safe sydtest text time typed-process unliftio unordered-containers
    uuid vector
  ];
  testToolDepends = [ hlint ];
  homepage = "https://github.com/ncaq/himari";
  description = "A standard library for Haskell as an alternative to rio";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "example-anomaly-monitor";
}
