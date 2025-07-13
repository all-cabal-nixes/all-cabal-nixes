{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, directory, fast-logger, filepath, hie-bios, hspec
, hspec-discover, lens, lib, monad-logger, mtl, pms-domain-model
, posix-pty, process, safe-exceptions, stm, strip-ansi-escape, text
, transformers, unix
}:
mkDerivation {
  pname = "pms-infrastructure";
  version = "0.0.5.0";
  sha256 = "f85d48ffb7bc84fd231eeefa5c160220f6ffb3a53d9e9ec108b5f828ca03767a";
  libraryHaskellDepends = [
    aeson async base bytestring conduit data-default directory
    fast-logger filepath hie-bios lens monad-logger mtl
    pms-domain-model posix-pty process safe-exceptions stm
    strip-ansi-escape text transformers
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
