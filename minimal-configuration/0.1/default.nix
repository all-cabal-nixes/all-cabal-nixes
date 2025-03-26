{ mkDerivation, base, containers, directory, filepath, lib, tconfig
}:
mkDerivation {
  pname = "minimal-configuration";
  version = "0.1";
  sha256 = "46452b9ea4ea4c6f99569e0f6a96dfa081bf81cc5226e1d692eb6fcd8248a39f";
  libraryHaskellDepends = [
    base containers directory filepath tconfig
  ];
  description = "Minimal ini like configuration library with a few extras";
  license = "unknown";
}
