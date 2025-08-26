{ mkDerivation, async, base, bytestring, containers, directory
, enclosed-exceptions, exceptions, filepath, hspec, hspec-contrib
, HUnit, lib, lifted-async, lifted-base, monad-control, mtl
, process, text, time, transformers, transformers-base, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.12.1.1";
  sha256 = "08085ecb9fe2c9823c2e086ec1e6a051f6955c1fd4c24d5e415c243f5f1dde99";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers directory enclosed-exceptions
    exceptions filepath lifted-base monad-control mtl process text time
    transformers transformers-base unix-compat
  ];
  testHaskellDepends = [
    base bytestring directory filepath hspec hspec-contrib HUnit
    lifted-async mtl text transformers unix-compat
  ];
  homepage = "https://github.com/gregwebs/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
