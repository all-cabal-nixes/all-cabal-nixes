{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rhythmic-sequences";
  version = "0.8.0.0";
  sha256 = "8c26d89f5eb07b88f37864c9a679d76c240357f5e5895ddd6313828d1550d895";
  libraryHaskellDepends = [ base ];
  description = "Improved library to deal with rhythmicity of short sequences";
  license = lib.licenses.mit;
}
