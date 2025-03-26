{ mkDerivation, base, lib, mtl, old-locale, process, time }:
mkDerivation {
  pname = "pdfinfo";
  version = "0.1.3.3";
  sha256 = "443484f65ffcc59bf6633e38bd2892b6c491e0665cf0918305c5e0b71991713f";
  libraryHaskellDepends = [ base mtl old-locale process time ];
  description = "Wrapper around the pdfinfo command";
  license = lib.licenses.bsd3;
}
