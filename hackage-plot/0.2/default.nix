{ mkDerivation, base, containers, directory, filepath, gnuplot, lib
, old-locale, old-time, parsedate, tagsoup
}:
mkDerivation {
  pname = "hackage-plot";
  version = "0.2";
  sha256 = "19265e4c8a8efb863abc903e68575ca1ad3c8d8d8bdf064b301122f7e141b10f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath gnuplot old-locale old-time
    parsedate tagsoup
  ];
  homepage = "http://code.haskell.org/~dons/code/hackage-plot";
  description = "Generate cumulative graphs of hackage uploads";
  license = lib.licenses.bsd3;
  mainProgram = "hackage-plot";
}
