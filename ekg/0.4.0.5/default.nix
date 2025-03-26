{ mkDerivation, aeson, base, bytestring, ekg-core, filepath, lib
, network, snap-core, snap-server, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "ekg";
  version = "0.4.0.5";
  sha256 = "000661ba7d5c76db98eb1e71f84f8f2b719fe4f07e21ef155ce95c84be37602a";
  revision = "1";
  editedCabalFile = "0sijn3sjxvjvy6pw1r4qwhn9g44xhyvcny64ygpkmqq1vhx2f0bq";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring ekg-core filepath network snap-core
    snap-server text time transformers unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
