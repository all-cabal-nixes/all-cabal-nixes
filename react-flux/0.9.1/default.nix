{ mkDerivation, aeson, base, deepseq, lib, mtl, text }:
mkDerivation {
  pname = "react-flux";
  version = "0.9.1";
  sha256 = "704b253c655442c03eb90e1c4b36660dc6416745c041c590362c3f6762cc9615";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base deepseq mtl text ];
  homepage = "https://bitbucket.org/wuzzeb/react-flux";
  description = "A binding to React based on the Flux application architecture for GHCJS";
  license = lib.licenses.bsd3;
}
