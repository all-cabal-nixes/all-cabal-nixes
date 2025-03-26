{ mkDerivation, async, base, bytestring, containers, directory
, enclosed-exceptions, exceptions, lib, lifted-async, lifted-base
, monad-control, mtl, process, system-fileio, system-filepath, text
, time, transformers, transformers-base, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.5.4";
  sha256 = "0d18b42a125ac2aa1e3532ba1b403363ea44429a59ed24bddb5f1d5b041bbccb";
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
