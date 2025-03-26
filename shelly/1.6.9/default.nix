{ mkDerivation, async, base, bytestring, containers, directory
, enclosed-exceptions, exceptions, hspec, HUnit, lib, lifted-async
, lifted-base, monad-control, mtl, process, system-fileio
, system-filepath, text, time, transformers, transformers-base
, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.6.9";
  sha256 = "a4cc571c9662745cb10f18837376c1337f9608612d90e15b3261ba348b07043f";
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
    exceptions hspec HUnit lifted-async lifted-base monad-control mtl
    process system-fileio system-filepath text time transformers
    transformers-base unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
