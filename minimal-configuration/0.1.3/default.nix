{ mkDerivation, base, containers, directory, filepath, lib, tconfig
}:
mkDerivation {
  pname = "minimal-configuration";
  version = "0.1.3";
  sha256 = "7c574ce43ed0145dd6d30c98386b4d183c7b69320c22100c613a942b32b0c544";
  libraryHaskellDepends = [
    base containers directory filepath tconfig
  ];
  description = "Minimal ini like configuration library with a few extras";
  license = "unknown";
}
