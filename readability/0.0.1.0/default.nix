{ mkDerivation, base, bytestring, containers, html-conduit
, http-conduit, lib, optparse-applicative, text, xml-conduit
}:
mkDerivation {
  pname = "readability";
  version = "0.0.1.0";
  sha256 = "39cf4bdb0293921d633dc68494ee1b24cd0d9d062069cfe2605e7d018d7226bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers html-conduit text xml-conduit
  ];
  executableHaskellDepends = [
    base http-conduit optparse-applicative text xml-conduit
  ];
  homepage = "https://sr.ht/~geyaeb/haskell-readability";
  description = "Extracts text of main article from HTML document";
  license = lib.licenses.bsd3;
  mainProgram = "readability";
}
