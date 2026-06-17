{ mkDerivation, aeson, aeson-pretty, base, bytestring, casing
, containers, convertible, data-default, deepseq, deriving-aeson
, exceptions, filepath, hashable, here, hlint, lens, lib
, monad-logger, mtl, pretty-simple, primitive, QuickCheck, retry
, safe, sydtest, text, time, typed-process, unliftio
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "himari";
  version = "1.1.6.0";
  sha256 = "e5390bace45e0c8d90447721775c5eefe6cbce72ec82cf8ab2dfd5ebee98f288";
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
