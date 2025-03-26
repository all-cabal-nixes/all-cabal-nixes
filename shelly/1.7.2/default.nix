{ mkDerivation, async, base, bytestring, containers, directory
, enclosed-exceptions, exceptions, filepath, hspec, hspec-contrib
, HUnit, lib, lifted-async, lifted-base, monad-control, mtl
, process, system-fileio, system-filepath, text, time, transformers
, transformers-base, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.7.2";
  sha256 = "7662c746888a71f785fe00dde6940aeacdec6af700aec567493a99d8e31ef111";
  revision = "1";
  editedCabalFile = "0100h1hwil5a9yinmplknak4imw02x4sxv3zk8f97lvj2cp7pyw0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers directory enclosed-exceptions
    exceptions lifted-async lifted-base monad-control mtl process
    system-fileio system-filepath text time transformers
    transformers-base unix-compat
  ];
  testHaskellDepends = [
    async base bytestring containers directory enclosed-exceptions
    exceptions filepath hspec hspec-contrib HUnit lifted-async
    lifted-base monad-control mtl process system-fileio system-filepath
    text time transformers transformers-base unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
