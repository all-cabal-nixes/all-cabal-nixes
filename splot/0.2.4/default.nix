{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, lib, mtl, strptime, time
}:
mkDerivation {
  pname = "splot";
  version = "0.2.4";
  sha256 = "97007ec9435bff3f8acf0d27b260b8ad74b1cc1ad0ee0e78ca195812ddb46335";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bytestring-lexing cairo Chart colour containers mtl
    strptime time
  ];
  homepage = "http://www.haskell.org/haskellwiki/Splot";
  description = "A tool for visualizing the lifecycle of many concurrent multi-staged processes";
  license = lib.licenses.bsd3;
  mainProgram = "splot";
}
