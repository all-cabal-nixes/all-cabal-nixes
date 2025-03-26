{ mkDerivation, async, base, bytestring, containers, directory
, enclosed-exceptions, exceptions, filepath, hspec, HUnit, lib
, lifted-async, lifted-base, monad-control, mtl, process
, system-fileio, system-filepath, text, time, transformers
, transformers-base, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.7.1";
  sha256 = "885ea19ce7f8f0705ab5f5fa21064b25fe73bc97bb58eb84c6290fe1ed520f19";
  revision = "1";
  editedCabalFile = "0f0d1x2nhplh71yl1y65slksssyfwrd1g9hpnzsayk9ql26f3zs0";
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
