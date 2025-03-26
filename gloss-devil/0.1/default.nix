{ mkDerivation, base, bytestring, gloss, lib, repa, repa-bytestring
, repa-devil
}:
mkDerivation {
  pname = "gloss-devil";
  version = "0.1";
  sha256 = "bec69e0f598f81bd40bbf8f14318e87d4722483e39bc12d8228be29afcc2f0f9";
  libraryHaskellDepends = [
    base bytestring gloss repa repa-bytestring repa-devil
  ];
  description = "Display images in Gloss using libdevil for decoding";
  license = lib.licenses.bsd3;
}
