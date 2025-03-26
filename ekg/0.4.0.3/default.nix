{ mkDerivation, aeson, base, bytestring, ekg-core, filepath, lib
, network, snap-core, snap-server, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "ekg";
  version = "0.4.0.3";
  sha256 = "de7f21370b0ce19e527b3e5542a38c6f1a45f076432d24c92c422a90cdb3d63b";
  revision = "1";
  editedCabalFile = "06w414piz6wsl419gjj95wzjacv5k83zm8j8c3hazpc8a5dyqk7x";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring ekg-core filepath network snap-core
    snap-server text time transformers unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
