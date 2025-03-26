{ mkDerivation, async, base, bytestring, containers, directory
, enclosed-exceptions, exceptions, filepath, hspec, hspec-contrib
, HUnit, lib, lifted-async, lifted-base, monad-control, mtl
, process, text, time, transformers, transformers-base, unix
, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.9.0";
  sha256 = "5eb5fd4fc105e218cef6cfa10971d299ad660324e6a6006b8cccc31edf39aace";
  revision = "3";
  editedCabalFile = "0jgd4jx16sm055riacqfvccnm3r5mz33ynxf41ckvkx42wxd98hp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers directory enclosed-exceptions
    exceptions filepath lifted-async lifted-base monad-control mtl
    process text time transformers transformers-base unix unix-compat
  ];
  testHaskellDepends = [
    async base bytestring containers directory enclosed-exceptions
    exceptions filepath hspec hspec-contrib HUnit lifted-async
    lifted-base monad-control mtl process text time transformers
    transformers-base unix unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
