{ mkDerivation, base, bytestring, deepseq, hexpat, hexpat-tagsoup
, lens, lib
}:
mkDerivation {
  pname = "hexpat-lens";
  version = "0.1.7";
  sha256 = "a8dda8904c698bb28c93b27c71572f312381bc9a79b0b77bf2e84dfef2d63765";
  libraryHaskellDepends = [
    base bytestring deepseq hexpat hexpat-tagsoup lens
  ];
  homepage = "https://github.com/tel/hexpat-lens";
  description = "Lenses for Hexpat";
  license = lib.licenses.mit;
}
