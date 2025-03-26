{ mkDerivation, aeson, base, deepseq, lib, mtl, text }:
mkDerivation {
  pname = "react-flux";
  version = "0.9.3";
  sha256 = "a182814b835f8eba5bc46465dc3889f0def50c4aae2a32a29af3075d8e83307a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base deepseq mtl text ];
  homepage = "https://bitbucket.org/wuzzeb/react-flux";
  description = "A binding to React based on the Flux application architecture for GHCJS";
  license = lib.licenses.bsd3;
}
