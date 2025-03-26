{ mkDerivation, async, base, bytestring, containers, directory
, enclosed-exceptions, exceptions, lib, lifted-async, lifted-base
, monad-control, mtl, process, system-fileio, system-filepath, text
, time, transformers, transformers-base, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.6.0.1";
  sha256 = "2bafb20f381076b7700000e1e98909c3a6cde9d27f4c645a6c7c31f3c4c973dd";
  revision = "1";
  editedCabalFile = "05padnq109pmwykjcykxbfjpaz6a2cm18bivh9yr4x3j5j4y0f9y";
  libraryHaskellDepends = [
    async base bytestring containers directory enclosed-exceptions
    exceptions lifted-async lifted-base monad-control mtl process
    system-fileio system-filepath text time transformers
    transformers-base unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
