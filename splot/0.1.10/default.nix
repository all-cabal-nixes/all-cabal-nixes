{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, haskell98, lib, mtl, strptime, time
}:
mkDerivation {
  pname = "splot";
  version = "0.1.10";
  sha256 = "62ca16224cb93e1e54e46caa8a46452ae0dcfc568bfc4909017588c158d5b4f3";
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
