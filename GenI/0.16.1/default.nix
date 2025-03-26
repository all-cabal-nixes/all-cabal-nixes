{ mkDerivation, base, binary, containers, directory, HaXml, HUnit
, lib, libGenI, mtl, parsec, process, QuickCheck, wx, wxcore
}:
mkDerivation {
  pname = "GenI";
  version = "0.16.1";
  sha256 = "634dae7d91c42f9775daae5d9505e0ddb46d31a4a6be8eafeafc2556e3132c5b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary containers directory HaXml HUnit libGenI mtl parsec
    process QuickCheck wx wxcore
  ];
  homepage = "http://trac.loria.fr/~geni";
  description = "A natural language generator (specifically, an FB-LTAG surface realiser)";
  license = "GPL";
  mainProgram = "geni";
}
