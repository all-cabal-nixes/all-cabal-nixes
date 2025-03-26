{ mkDerivation, async, base, bytestring, containers, directory
, enclosed-exceptions, exceptions, lib, lifted-async, lifted-base
, monad-control, mtl, process, system-fileio, system-filepath, text
, time, transformers, transformers-base, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.6.1.2";
  sha256 = "719a60b951654365574cc5af5f5499acd4fb8b3e0c573d48572c2f6ce8f56047";
  revision = "1";
  editedCabalFile = "06j9190g401jzs28ag2649cb6d9v52llcfvwysfkpy19jy03irdb";
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
