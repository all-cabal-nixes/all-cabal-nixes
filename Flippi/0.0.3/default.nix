{ mkDerivation, base, cgi, directory, FiniteMap, haskell98, html
, lib, old-time, parsec, xhtml
}:
mkDerivation {
  pname = "Flippi";
  version = "0.0.3";
  sha256 = "ec60d4c8b8e173c39a7cfe35fe537acefc80026ea08b8eb88bd4cc847b549d10";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cgi directory FiniteMap haskell98 html old-time parsec xhtml
  ];
  homepage = "http://www.flippac.org/projects/flippi/";
  description = "Wiki";
  license = lib.licenses.bsd3;
  mainProgram = "flippi";
}
