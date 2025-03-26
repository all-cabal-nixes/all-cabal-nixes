{ mkDerivation, async, base, bytestring, containers, directory
, enclosed-exceptions, exceptions, filepath, hspec, HUnit, lib
, lifted-async, lifted-base, monad-control, mtl, process
, system-fileio, system-filepath, text, time, transformers
, transformers-base, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.7.0.1";
  sha256 = "0343758a6f01472341eed2bfd38f8e43543c933bdfc75723c44c332c917f9628";
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
    exceptions filepath hspec HUnit lifted-async lifted-base
    monad-control mtl process system-fileio system-filepath text time
    transformers transformers-base unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
