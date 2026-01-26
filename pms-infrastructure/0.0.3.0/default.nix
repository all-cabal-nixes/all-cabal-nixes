{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, directory, fast-logger, filepath, hie-bios, hspec
, hspec-discover, lens, lib, monad-logger, mtl, pms-domain-model
, posix-pty, process, safe-exceptions, stm, strip-ansi-escape, text
, transformers, unix
}:
mkDerivation {
  pname = "pms-infrastructure";
  version = "0.0.3.0";
  sha256 = "0c85c6b9a631edd0626b1360dda06b2b5120466859199224fe997c54c9e33955";
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
  license = lib.licensesSpdx."Apache-2.0";
}
