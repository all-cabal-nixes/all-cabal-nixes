{ mkDerivation, base, c-enum, cairo, lib, primitive
, template-haskell
}:
mkDerivation {
  pname = "cairo-image";
  version = "0.1.0.6";
  sha256 = "c264141756a8517dfaebe3750f70a61038adc3ee2536d6016bdeb1a134267849";
  libraryHaskellDepends = [ base c-enum primitive template-haskell ];
  libraryPkgconfigDepends = [ cairo ];
  testHaskellDepends = [ base c-enum primitive template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/cairo-image#readme";
  description = "Image for Cairo";
  license = lib.licenses.bsd3;
}
