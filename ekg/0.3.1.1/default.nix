{ mkDerivation, aeson, base, bytestring, containers, filepath, lib
, snap-core, snap-server, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "ekg";
  version = "0.3.1.1";
  sha256 = "17337c26c9486a958bfe8bc837af0badd764181fb605d09b1aa8fbb404a7da72";
  revision = "1";
  editedCabalFile = "1cv9qmgcz23hadvid3sjfg4fjadmikl891zqh2z2vzfbjm0cgbqg";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath snap-core snap-server
    text time transformers unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
