{ mkDerivation, base, bytestring, cereal, lib, network }:
mkDerivation {
  pname = "socks";
  version = "0.1.0";
  sha256 = "4cea6bf3c97c6bba73edfaedd17262d62438187896f570477c0f69ff6a533baf";
  revision = "1";
  editedCabalFile = "08dj0n99vd7mq6h1h3ba4lr6xnvqgapfikdlxsz9risqni1yrlqw";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal network ];
  homepage = "http://github.com/vincenthz/hs-socks";
  description = "Socks proxy (version 5) implementation";
  license = lib.licenses.bsd3;
}
