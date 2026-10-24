{ mkDerivation, base, bytestring, containers, directory, filepath
, hedgehog, lens, lib, tagged, template-haskell, text, time
, validation, xml-conduit
}:
mkDerivation {
  pname = "casa-reoc";
  version = "0.1.0.0";
  sha256 = "c3b707a7aee5854168a559759f61f3f36e87467b40d6a0ec8455516c7d37cf5c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath lens tagged template-haskell
    text time validation
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath hedgehog lens text
    time xml-conduit
  ];
  doHaddock = false;
  homepage = "https://gitlab.com/system-f/code/casa-reoc";
  description = "The documents of a CASA ReOC application, as Haskell data types";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
