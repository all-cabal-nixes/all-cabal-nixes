{ mkDerivation, base, binary, containers, directory, haskell98
, HaXml, HUnit, lib, libGenI, mtl, parsec, process, QuickCheck, wx
, wxcore
}:
mkDerivation {
  pname = "GenI";
  version = "0.16";
  sha256 = "10f6ee371a36f066b8bfa7065c5bf779ba805f97c1c23aa88ec5282ac6d0b8d8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary containers directory haskell98 HaXml HUnit libGenI mtl
    parsec process QuickCheck wx wxcore
  ];
  homepage = "http://trac.loria.fr/~geni";
  description = "GenI, an FB-LTAG surface realiser";
  license = "GPL";
  mainProgram = "geni";
}
