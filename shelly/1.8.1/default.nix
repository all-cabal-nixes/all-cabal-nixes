{ mkDerivation, async, base, bytestring, containers, directory
, enclosed-exceptions, exceptions, filepath, hspec, hspec-contrib
, HUnit, lib, lifted-async, lifted-base, monad-control, mtl
, process, system-fileio, system-filepath, text, time, transformers
, transformers-base, unix, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.8.1";
  sha256 = "de8814879c7a5e7f1f7f0d9c56c1dfee30d6d63ba1140946e5ed158dd75e6e08";
  revision = "1";
  editedCabalFile = "0crf0m077wky76f5nav2p9q4fa5q4yhv5l4bq9hd073dzdaywhz0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers directory enclosed-exceptions
    exceptions lifted-async lifted-base monad-control mtl process
    system-fileio system-filepath text time transformers
    transformers-base unix unix-compat
  ];
  testHaskellDepends = [
    async base bytestring containers directory enclosed-exceptions
    exceptions filepath hspec hspec-contrib HUnit lifted-async
    lifted-base monad-control mtl process system-fileio system-filepath
    text time transformers transformers-base unix unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
