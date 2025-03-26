{ mkDerivation, aeson, base, blaze-markup, bytestring, containers
, errors, exceptions, hspec, lib, lifted-async, monad-control
, monad-logger, mtl, random, safe-exceptions, scientific, text
, text-conversions, unordered-containers, vector
}:
mkDerivation {
  pname = "fluid-idl";
  version = "0.0.6";
  sha256 = "d93e1dcadb9c32d4c653478cdde8052207d0fa7eea0ff70a0c80ecd7e4e6ed1b";
  libraryHaskellDepends = [
    aeson base blaze-markup bytestring containers errors exceptions
    lifted-async monad-control monad-logger mtl random safe-exceptions
    scientific text text-conversions unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base containers hspec scientific text vector
  ];
  description = "Code-generated, Auto-versioned, & Smart Web APIs";
  license = lib.licenses.bsd3;
}
