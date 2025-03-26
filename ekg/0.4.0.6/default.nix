{ mkDerivation, aeson, base, bytestring, ekg-core, filepath, lib
, network, snap-core, snap-server, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "ekg";
  version = "0.4.0.6";
  sha256 = "cc2a9ee2c2ee49949c001b70694866386291d8d609eb4762842fce34d5b57a68";
  revision = "1";
  editedCabalFile = "15v68c7x0v6mvqxr3aw1gww6rxi4crx1w7smd1lxsmzda63fzcrj";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring ekg-core filepath network snap-core
    snap-server text time transformers unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
