{ mkDerivation, async, base, bytestring, containers, directory
, enclosed-exceptions, exceptions, filepath, hspec, hspec-contrib
, HUnit, lib, lifted-async, lifted-base, monad-control, mtl
, process, text, time, transformers, transformers-base, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.12.0";
  sha256 = "2f6658d27ce0a7b7beebf939f3adc60dd9d963bf57d9e2f691194af17356bd9e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers directory enclosed-exceptions
    exceptions filepath lifted-async lifted-base monad-control mtl
    process text time transformers transformers-base unix-compat
  ];
  testHaskellDepends = [
    base bytestring directory filepath hspec hspec-contrib HUnit
    lifted-async mtl text transformers unix-compat
  ];
  homepage = "https://github.com/gregwebs/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
