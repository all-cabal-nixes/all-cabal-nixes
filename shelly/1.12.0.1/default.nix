{ mkDerivation, async, base, bytestring, containers, directory
, enclosed-exceptions, exceptions, filepath, hspec, hspec-contrib
, HUnit, lib, lifted-async, lifted-base, monad-control, mtl
, process, text, time, transformers, transformers-base, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.12.0.1";
  sha256 = "5b9bd8e265dc3fe36f61634b38b1445a912c68ad638f0e092a1cbc14092074ae";
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
