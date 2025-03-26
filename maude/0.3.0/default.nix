{ mkDerivation, base, directory, lib, parsec, process, text }:
mkDerivation {
  pname = "maude";
  version = "0.3.0";
  sha256 = "0f3ee54d3f726f950968805cf644a46c4336196d8cec4a3ac6d1adf91d992bfd";
  libraryHaskellDepends = [ base directory parsec process text ];
  homepage = "https://github.com/davidlazar/maude-hs";
  description = "An interface to the Maude rewriting system";
  license = lib.licenses.mit;
}
