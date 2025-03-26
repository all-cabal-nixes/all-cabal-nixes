{ mkDerivation, async, base, bytestring, containers, directory
, enclosed-exceptions, exceptions, filepath, hspec, hspec-contrib
, HUnit, lib, lifted-async, lifted-base, monad-control, mtl
, process, text, time, transformers, transformers-base, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.11.0";
  sha256 = "a0c08494a1264a600c7dfe793fe731fbe4d425b9055c318bc831f1701746b16e";
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
