{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, haskell98, lib, mtl, strptime, time
}:
mkDerivation {
  pname = "splot";
  version = "0.1.5";
  sha256 = "f589a05f535850a67cb3b25e4a2f4b50a19c60d79b07735d316d698140fb72db";
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
