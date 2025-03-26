{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rhythmic-sequences";
  version = "0.2.3.0";
  sha256 = "57a8e07afb8bbd755187f92638f2acfb4556993ea56f3cfe65daff9ccab6b28c";
  libraryHaskellDepends = [ base ];
  description = "Library to deal with rhythmicity of short sequences";
  license = lib.licenses.mit;
}
