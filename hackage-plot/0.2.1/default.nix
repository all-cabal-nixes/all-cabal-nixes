{ mkDerivation, base, bytestring, containers, directory
, download-curl, filepath, gnuplot, lib, old-locale, old-time
, parsedate
}:
mkDerivation {
  pname = "hackage-plot";
  version = "0.2.1";
  sha256 = "a1aa7276d17c2a9fdb54bcdb0a4a396a51e6037cc82bc223c1e14bdb54b57487";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory download-curl filepath gnuplot
    old-locale old-time parsedate
  ];
  homepage = "http://code.haskell.org/~dons/code/hackage-plot";
  description = "Generate cumulative graphs of hackage uploads";
  license = lib.licenses.bsd3;
  mainProgram = "hackage-plot";
}
