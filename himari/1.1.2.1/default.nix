{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, convertible, data-default, deepseq, deriving-aeson, exceptions
, filepath, hashable, lens, lib, monad-logger, mtl, pretty-simple
, primitive, QuickCheck, retry, safe, sydtest, text, time
, typed-process, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "himari";
  version = "1.1.2.1";
  sha256 = "eac25c830a67be569546167ae7195b3cfaaf2f11aa8bc2898fd4c49403df5a05";
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
  homepage = "https://github.com/ncaq/himari";
  description = "A standard library for Haskell as an alternative to rio";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "anomaly-monitor";
}
