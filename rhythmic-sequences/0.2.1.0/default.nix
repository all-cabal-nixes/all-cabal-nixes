{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rhythmic-sequences";
  version = "0.2.1.0";
  sha256 = "9affc5d4829b387c9bdecebd6447218fe845350ba75bfc70337bf50093f9f649";
  libraryHaskellDepends = [ base ];
  description = "Library to deal with rhythmicity of short sequences";
  license = lib.licenses.mit;
}
