{ mkDerivation, aeson, aeson-pretty, base, bytestring, casing
, containers, convertible, data-default, deepseq, deriving-aeson
, exceptions, filepath, hashable, here, hlint, lens, lib
, monad-logger, mtl, pretty-simple, primitive, QuickCheck, retry
, safe, sydtest, text, time, typed-process, unliftio
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "himari";
  version = "1.1.5.0";
  sha256 = "e254857df02d605230a0c716f4ccd4a190c3e0af26ae50eb5f263e06e8a66f4e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
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
