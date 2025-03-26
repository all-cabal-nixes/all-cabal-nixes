{ mkDerivation, aeson, base, bytestring, containers, html-conduit
, http-conduit, lib, optparse-applicative, text, xml-conduit
}:
mkDerivation {
  pname = "readability";
  version = "0.1.0.0";
  sha256 = "6458bca430fabe93d23b1c50cb9054ef47c3a85e4c2229ee363033fab874a8df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers html-conduit text xml-conduit
  ];
  executableHaskellDepends = [
    aeson base http-conduit optparse-applicative text xml-conduit
  ];
  homepage = "https://sr.ht/~geyaeb/haskell-readability";
  description = "Extracts text of main article from HTML document";
  license = lib.licenses.bsd3;
  mainProgram = "readability";
}
