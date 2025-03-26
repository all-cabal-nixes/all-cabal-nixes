{ mkDerivation, base, bytestring, conduit, lib, network
, transformers
}:
mkDerivation {
  pname = "network-conduit";
  version = "0.2.1";
  sha256 = "72390d48f71d38bd3488f79013c00caef27cd30f52a51671766b316b33388d7f";
  revision = "1";
  editedCabalFile = "1y0nx51fq5miryyn84v0vkvrpf16cnbqvgj38q67x2xp0dykzcpy";
  libraryHaskellDepends = [
    base bytestring conduit network transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Stream socket data using conduits";
  license = lib.licenses.bsd3;
}
