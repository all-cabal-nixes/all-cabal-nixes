{ mkDerivation, aeson, async, base, brick, bytestring, containers
, directory, filepath, lib, microlens, microlens-platform, process
, QuickCheck, stm, text, vector, vty, vty-crossplatform, vty-unix
}:
mkDerivation {
  pname = "cutesetup";
  version = "0.1.0.0";
  sha256 = "c93ce99ba3755f76e507576a714a8ece85d3ef76e100796c10c498a78104c2a4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base brick bytestring containers directory filepath
    microlens microlens-platform process stm text vector vty
    vty-crossplatform vty-unix
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath process
    QuickCheck vector
  ];
  homepage = "https://github.com/petalmaya/cutesetup";
  description = "Cute TUI for scaffolding nix devshells";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "cutesetup";
}
