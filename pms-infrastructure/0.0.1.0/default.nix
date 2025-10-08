{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, directory, fast-logger, filepath, hie-bios, hspec
, hspec-discover, lens, lib, monad-logger, mtl, pms-domain-model
, posix-pty, process, safe-exceptions, stm, text, transformers
, unix
}:
mkDerivation {
  pname = "pms-infrastructure";
  version = "0.0.1.0";
  sha256 = "bb196b9c6298526af8de4fba7df5c3f8bfa926da581272225eaf3c2e94b4c550";
  libraryHaskellDepends = [
    aeson async base bytestring conduit data-default directory
    fast-logger filepath hie-bios lens monad-logger mtl
    pms-domain-model posix-pty process safe-exceptions stm text
    transformers
  ];
  testHaskellDepends = [
    async base data-default hspec hspec-discover lens monad-logger
    pms-domain-model stm unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-infrastructure";
  description = "pms-infrastructure";
  license = lib.licenses.asl20;
}
