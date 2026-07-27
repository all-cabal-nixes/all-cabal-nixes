{ mkDerivation, aeson, aeson-pretty, base, bytestring, casing
, containers, convertible, data-default, deepseq, deriving-aeson
, exceptions, filepath, hashable, here, hlint, lens, lib
, monad-logger, mtl, pretty-simple, primitive, QuickCheck, retry
, safe, sydtest, text, time, typed-process, unliftio
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "himari";
  version = "1.1.6.1";
  sha256 = "6a3530383df84bc9353b40cf7459c7b10720f378ed5a9a8078c218e917ea9e88";
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
