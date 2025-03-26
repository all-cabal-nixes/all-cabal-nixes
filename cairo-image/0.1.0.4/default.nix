{ mkDerivation, base, c-enum, cairo, lib, primitive
, template-haskell
}:
mkDerivation {
  pname = "cairo-image";
  version = "0.1.0.4";
  sha256 = "a0c0bd7bb907eb8896013436ce636244e75be0b115c5355c0021e57fed5931de";
  libraryHaskellDepends = [ base c-enum primitive template-haskell ];
  libraryPkgconfigDepends = [ cairo ];
  testHaskellDepends = [ base c-enum primitive template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/cairo-image#readme";
  description = "Image for Cairo";
  license = lib.licenses.bsd3;
}
