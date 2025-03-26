{ mkDerivation, async, base, bytestring, containers, directory
, enclosed-exceptions, exceptions, hspec, HUnit, lib, lifted-async
, lifted-base, monad-control, mtl, process, system-fileio
, system-filepath, text, time, transformers, transformers-base
, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.6.2.4";
  sha256 = "63071fd8d5ea4432d7ddc7c63f0cba4aa078db83bdbc6620c1a054d6f4da130c";
  revision = "1";
  editedCabalFile = "05vlfi30rhn26ggvgk56mhs67dqz42kfqmfrnw5cmzn053ddrqxy";
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
