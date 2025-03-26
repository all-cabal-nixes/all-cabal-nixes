{ mkDerivation, async, base, bytestring, containers, directory
, enclosed-exceptions, exceptions, hspec, HUnit, lib, lifted-async
, lifted-base, monad-control, mtl, process, system-fileio
, system-filepath, text, time, transformers, transformers-base
, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.6.4.1";
  sha256 = "99548d6a33ea7a8ed2c12f625c923ee14d9c2d04ecb9b46bef2c1e6c8ff567ab";
  revision = "1";
  editedCabalFile = "05sc5jk39xi73cgfyyyl4hwf191dzjny9z2x3wf8s4s71a0mgsqk";
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
