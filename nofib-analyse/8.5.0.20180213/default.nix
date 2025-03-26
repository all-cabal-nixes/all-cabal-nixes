{ mkDerivation, array, base, containers, lib, regex-compat }:
mkDerivation {
  pname = "nofib-analyse";
  version = "8.5.0.20180213";
  sha256 = "ae37abef1c8997d1bbb30eb7b551dfda578622c5f9785884ed750228e75a4d12";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers regex-compat ];
  homepage = "https://ghc.haskell.org/trac/ghc/wiki/Building/RunningNoFib";
  description = "Parse and compare nofib runs";
  license = lib.licenses.bsd3;
  mainProgram = "nofib-analyse";
}
