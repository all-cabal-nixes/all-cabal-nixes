{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, directory, fast-logger, filepath, hie-bios, hspec
, hspec-discover, lens, lib, monad-logger, mtl, pms-domain-model
, posix-pty, process, safe-exceptions, stm, strip-ansi-escape, text
, transformers, unix
}:
mkDerivation {
  pname = "pms-infrastructure";
  version = "0.0.6.0";
  sha256 = "9ff1d8904f224cb26bd703415b1b44a300f11cd4cec23ce37fdc4d953b344c85";
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
