{ mkDerivation, base, bytestring, containers, lens, lib, linear
, mtl, transformers, vector
}:
mkDerivation {
  pname = "gelatin";
  version = "0.1.0.0";
  sha256 = "7b391883fcc5c6c358c18bbc6a87b22e44ee5cbfc812324de62fa750bde6c923";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers lens linear mtl transformers vector
  ];
  executableHaskellDepends = [ base linear mtl vector ];
  homepage = "https://github.com/schell/gelatin";
  description = "A graphics description language";
  license = lib.licenses.mit;
  mainProgram = "example";
}
