{ mkDerivation, async, base, bytestring, containers, directory
, enclosed-exceptions, exceptions, filepath, hspec, hspec-contrib
, HUnit, lib, lifted-async, lifted-base, monad-control, mtl
, process, text, time, transformers, transformers-base, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.12.1";
  sha256 = "135a264422228c9b13232c28206ee9fb0498dd15767d6a9f857bb30202f80c77";
  revision = "1";
  editedCabalFile = "0f71dbh0a3xb82y578z95wchspm2r4i38wiv1s5ls6p6vchk7phm";
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
