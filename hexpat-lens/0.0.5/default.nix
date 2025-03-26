{ mkDerivation, base, bytestring, deepseq, hexpat, hexpat-tagsoup
, lens, lib
}:
mkDerivation {
  pname = "hexpat-lens";
  version = "0.0.5";
  sha256 = "f6a800cc1c3d26fc55455eae95748b1c2cf576210bd1fef05fe22defe5a2f739";
  libraryHaskellDepends = [
    base bytestring deepseq hexpat hexpat-tagsoup lens
  ];
  description = "Lenses for Hexpat";
  license = lib.licenses.mit;
}
