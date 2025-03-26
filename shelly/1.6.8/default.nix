{ mkDerivation, async, base, bytestring, containers, directory
, enclosed-exceptions, exceptions, hspec, HUnit, lib, lifted-async
, lifted-base, monad-control, mtl, process, system-fileio
, system-filepath, text, time, transformers, transformers-base
, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.6.8";
  sha256 = "d3d628d0ea5f147086975bd2d26d7eb2321405cadd98ff1c7f8e6bb88abce12d";
  revision = "1";
  editedCabalFile = "1p7i54wh1jd6h2rhjjij5zj6zj41qd0f6wi2yxvlmy9g06wfygf0";
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
