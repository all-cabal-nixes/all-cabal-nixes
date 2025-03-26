{ mkDerivation, base, c2hs, containers, directory, filepath, lib
, network, QtDeclarative, tagged, text, transformers
}:
mkDerivation {
  pname = "hsqml";
  version = "0.1.0";
  sha256 = "0d3b46dbc3c6f00c1f54e44bfe52abc32e470b5596f92d87ff6bfa9c6411b7c8";
  libraryHaskellDepends = [
    base containers filepath network tagged text transformers
  ];
  libraryPkgconfigDepends = [ QtDeclarative ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base directory network ];
  homepage = "http://www.gekkou.co.uk/";
  description = "Haskell binding for Qt Quick";
  license = lib.licenses.bsd3;
}
