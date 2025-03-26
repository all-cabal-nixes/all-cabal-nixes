{ mkDerivation, base, lib, mtl, old-locale, process, time }:
mkDerivation {
  pname = "pdfinfo";
  version = "0.1.1";
  sha256 = "f539496ab19dd5499ed3dd6e474e81ca9ee598a21ae9bba552852fdcd95c93a2";
  libraryHaskellDepends = [ base mtl old-locale process time ];
  description = "Wrapper around the pdfinfo command";
  license = lib.licenses.bsd3;
}
