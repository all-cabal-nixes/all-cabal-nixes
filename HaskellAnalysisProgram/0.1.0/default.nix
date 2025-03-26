{ mkDerivation, base, bytestring, cassava, containers, csv
, directory, fgl, filepath, graphviz, haskell-src-exts, HUnit, lib
, pretty, split, syb, text, vector
}:
mkDerivation {
  pname = "HaskellAnalysisProgram";
  version = "0.1.0";
  sha256 = "aafeef7877039ea0a61a82a150fe41b3d10ce33e17284bad10c880d137b7e893";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cassava containers csv directory fgl filepath
    graphviz haskell-src-exts pretty split syb text vector
  ];
  testHaskellDepends = [
    base bytestring cassava containers csv directory fgl filepath
    graphviz haskell-src-exts HUnit pretty split syb text vector
  ];
  homepage = "https://SaKa1979@bitbucket.org/SaKa1979/haskellanalysisprogram#readme";
  description = "Haskell source code analysis program";
  license = lib.licenses.asl20;
  mainProgram = "HaskellAnalysisProgram";
}
