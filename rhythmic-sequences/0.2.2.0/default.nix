{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rhythmic-sequences";
  version = "0.2.2.0";
  sha256 = "56500fa9151d66fd391bf8cdaf5b66a22670d8f4e4ee74e863a11a5570474485";
  libraryHaskellDepends = [ base ];
  description = "Library to deal with rhythmicity of short sequences";
  license = lib.licenses.mit;
}
