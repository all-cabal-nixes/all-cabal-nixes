{ mkDerivation, async, base, bytestring, containers, directory
, enclosed-exceptions, exceptions, hspec, HUnit, lib, lifted-async
, lifted-base, monad-control, mtl, process, system-fileio
, system-filepath, text, time, transformers, transformers-base
, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.6.2.3";
  sha256 = "2defee924b61969d759ca143dba3b141d5fb9c10b0df73a5e9b4faa1a76c8631";
  revision = "1";
  editedCabalFile = "1ww0kqaz9nlzcpsj0c9b4bc81clgdwlyczxn90r4gamvfb05v60p";
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
