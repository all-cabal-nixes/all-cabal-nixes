{ mkDerivation, base, c2hs, containers, directory, filepath, lib
, network, QtDeclarative, tagged, text, transformers
}:
mkDerivation {
  pname = "hsqml";
  version = "0.1.1";
  sha256 = "b7923a694de1730b5434965c7c308c910cfc21f0e2a4fbc50c843117e2950a4b";
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
