{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, convertible, data-default, deepseq, deriving-aeson, exceptions
, filepath, hashable, hlint, lens, lib, monad-logger, mtl
, pretty-simple, primitive, QuickCheck, retry, safe, sydtest, text
, time, typed-process, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "himari";
  version = "1.1.2.0";
  sha256 = "c05a9719a6503fe896fbd76bb6d0417ebd1c8fc0d7909ddfd5a67ca2e5831fba";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers convertible
    data-default deepseq deriving-aeson exceptions filepath hashable
    lens monad-logger mtl pretty-simple primitive retry safe text time
    typed-process unliftio unordered-containers vector
  ];
  executableHaskellDepends = [
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
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "anomaly-monitor";
}
