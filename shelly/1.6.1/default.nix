{ mkDerivation, async, base, bytestring, containers, directory
, enclosed-exceptions, exceptions, lib, lifted-async, lifted-base
, monad-control, mtl, process, system-fileio, system-filepath, text
, time, transformers, transformers-base, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.6.1";
  sha256 = "dbfad5f85d19314d157fcd480d17a78cfea68335e5c49707af8efb9ef82d4206";
  revision = "1";
  editedCabalFile = "1c3flrb6wvy543s2zq8znj1njwrdx1pcvapzzshr7sci38psgv0a";
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
