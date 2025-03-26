{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rhythmic-sequences";
  version = "0.2.0.0";
  sha256 = "f0c757ce9a305b60d8151b0e798214b8343dd40fcbf9fce70d0da782b0617b17";
  libraryHaskellDepends = [ base ];
  description = "Library to deal with rhythmicity of short sequences";
  license = lib.licenses.mit;
}
