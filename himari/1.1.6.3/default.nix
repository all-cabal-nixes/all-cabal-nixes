{ mkDerivation, aeson, aeson-pretty, base, bytestring, casing
, containers, convertible, data-default, deepseq, deriving-aeson
, exceptions, filepath, hashable, here, hlint, lens, lib
, monad-logger, mtl, pretty-simple, primitive, QuickCheck, retry
, safe, sydtest, text, time, typed-process, unliftio
, unordered-containers, uuid, vector, yaml
}:
mkDerivation {
  pname = "himari";
  version = "1.1.6.3";
  sha256 = "acd7798b60b4d7294fd4b313506cf3b1b049cdd235ef4530c7c323db9ca33d90";
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
    uuid vector yaml
  ];
  testToolDepends = [ hlint ];
  homepage = "https://github.com/ncaq/himari";
  description = "A standard library for Haskell as an alternative to rio";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "example-anomaly-monitor";
}
