{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ObjectName";
  version = "1.0.1.0";
  sha256 = "a584bdc9d6de58b30b872d020b20a5ad81bc86334143f6ae3c534716621082ab";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/haskell-opengl/ObjectName";
  description = "Explicitly handled object names";
  license = lib.licenses.bsd3;
}
