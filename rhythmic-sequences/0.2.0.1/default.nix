{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rhythmic-sequences";
  version = "0.2.0.1";
  sha256 = "e4f78371e5694ca51d5b81a4e1ed112516daf7f2a61618b4769a384b6f402d3e";
  libraryHaskellDepends = [ base ];
  description = "Library to deal with rhythmicity of short sequences";
  license = lib.licenses.mit;
}
