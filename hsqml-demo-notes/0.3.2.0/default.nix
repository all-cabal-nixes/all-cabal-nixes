{ mkDerivation, base, hsqml, lib, sqlite-simple, text }:
mkDerivation {
  pname = "hsqml-demo-notes";
  version = "0.3.2.0";
  sha256 = "b2ab0adaa18d6c73940bc58fec29fee39de9f14a8051c1e17f30dc181523e534";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base hsqml sqlite-simple text ];
  homepage = "http://www.gekkou.co.uk/software/hsqml/";
  description = "Sticky notes example program implemented in HsQML";
  license = lib.licenses.bsd3;
  mainProgram = "hsqml-notes";
}
