{ mkDerivation, base, bytestring, containers, lens, lib, linear
, mtl, transformers, vector
}:
mkDerivation {
  pname = "gelatin";
  version = "0.1.0.1";
  sha256 = "ebecc7d887d37f8d47c74eb650fca363d309afa7871af1b889dce9a442703a94";
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
