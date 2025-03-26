{ mkDerivation, aeson, base, deepseq, lib, mtl, text }:
mkDerivation {
  pname = "react-flux";
  version = "0.9.2";
  sha256 = "31ef7126e3d026db5ba3e6902aac05e7f8fbae08a3e92e1e603db767bce4a8dd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base deepseq mtl text ];
  homepage = "https://bitbucket.org/wuzzeb/react-flux";
  description = "A binding to React based on the Flux application architecture for GHCJS";
  license = lib.licenses.bsd3;
}
