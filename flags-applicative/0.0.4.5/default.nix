{ mkDerivation, base, containers, hspec, lib, mtl, network, text }:
mkDerivation {
  pname = "flags-applicative";
  version = "0.0.4.5";
  sha256 = "d5443b16468ba835c8c74fde03617543ce84c7786f821d0002b5b9889cd097e3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl network text ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/mtth/flags-applicative";
  description = "Applicative flag parsing";
  license = lib.licenses.bsd3;
  mainProgram = "simple-example";
}
