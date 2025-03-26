{ mkDerivation, base, dunai, gloss, lib, rhine, transformers }:
mkDerivation {
  pname = "rhine-gloss";
  version = "0.8.0.0";
  sha256 = "dec0ef1d94b0d3e6f281c11d69bac1f143509872bfd7fb66a791c0ddd70cac02";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base dunai gloss rhine transformers ];
  executableHaskellDepends = [ base ];
  description = "Gloss backend for Rhine";
  license = lib.licenses.bsd3;
  mainProgram = "rhine-gloss-gears";
}
