{ mkDerivation, base, containers, directory, filepath, lib, tconfig
}:
mkDerivation {
  pname = "minimal-configuration";
  version = "0.1.2";
  sha256 = "7debae44339df6a1c35e99be9807df430fac30d6c27b606f36fe23deed4d928e";
  libraryHaskellDepends = [
    base containers directory filepath tconfig
  ];
  description = "Minimal ini like configuration library with a few extras";
  license = "unknown";
}
