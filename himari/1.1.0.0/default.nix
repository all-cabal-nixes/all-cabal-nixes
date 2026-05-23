{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, convertible, data-default, deepseq, deriving-aeson, exceptions
, filepath, hashable, hlint, lens, lib, monad-logger, mtl
, pretty-simple, primitive, QuickCheck, retry, safe, sydtest, text
, time, typed-process, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "himari";
  version = "1.1.0.0";
  sha256 = "b4c2ef341091c735946ef600b87767d2d791b4a5b0280628285ccae93590bb86";
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
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
