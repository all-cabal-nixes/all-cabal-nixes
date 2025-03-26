{ mkDerivation, aeson, base, bytestring, ekg-core, filepath, lib
, network, snap-core, snap-server, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "ekg";
  version = "0.4.0.7";
  sha256 = "f9f99ae933d52860d50797c08e04621da563dad9d897d85f8c8a2216541a5847";
  revision = "1";
  editedCabalFile = "0sfpib5jjdmkc7wlp1ibga46j5g80447fh6xz6alvchi5ry05c3h";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring ekg-core filepath network snap-core
    snap-server text time transformers unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
