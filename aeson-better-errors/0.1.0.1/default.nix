{ mkDerivation, aeson, base, bytestring, dlist, lib, mtl
, scientific, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-better-errors";
  version = "0.1.0.1";
  sha256 = "e517a89b7551d249f753e38806f22e3709ff7589a04081906b77ee61e9a94402";
  revision = "4";
  editedCabalFile = "1y50vlwy7psm8nnblm4inr2wdn8d0hsal54x0c8vwfdnrx8h5kg9";
  libraryHaskellDepends = [
    aeson base bytestring dlist mtl scientific text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/hdgarrood/aeson-better-errors";
  description = "Better error messages when decoding JSON values";
  license = lib.licenses.mit;
}
