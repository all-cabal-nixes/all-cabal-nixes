{ mkDerivation, async, base, bytestring, containers, directory
, enclosed-exceptions, exceptions, lib, lifted-async, lifted-base
, monad-control, mtl, process, system-fileio, system-filepath, text
, time, transformers, transformers-base, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.6.1.1";
  sha256 = "d0d5bfcfd5fcb5b4449c25704867ed71fc496450946444cf9b1ebbeea54b62fb";
  revision = "1";
  editedCabalFile = "1gz3594z6lwz9237vjmb9w8ixmp9rbx5g99gbdw822g72v5ankgx";
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
