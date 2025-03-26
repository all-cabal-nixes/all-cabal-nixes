{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, haskell98, lib, mtl, strptime, time
}:
mkDerivation {
  pname = "splot";
  version = "0.1.18";
  sha256 = "b8834d73b884cdf6401031b18c0561af60c474576b3a17d123b88603876076c1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bytestring-lexing cairo Chart colour containers
    haskell98 mtl strptime time
  ];
  homepage = "http://www.haskell.org/haskellwiki/Splot";
  description = "A tool for visualizing the lifecycle of many concurrent multi-staged processes";
  license = lib.licenses.bsd3;
  mainProgram = "splot";
}
