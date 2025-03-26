{ mkDerivation, base, bytestring, deepseq, lib, ListLike, process
, text
}:
mkDerivation {
  pname = "process-extras";
  version = "0.3.0";
  sha256 = "bd4f4b0d129df3521d75490599a38be6c38976b4d625df8aad6d8c663365c437";
  revision = "2";
  editedCabalFile = "00hlvi0n2n04pi5af1vg050ng7scr57hcdfp44b721b065srd7v0";
  libraryHaskellDepends = [
    base bytestring deepseq ListLike process text
  ];
  homepage = "https://github.com/seereason/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
