{ mkDerivation, base, bytestring, containers, directory, etc
, filepath, freer-simple, gitrev, lens, lens-labels, lib
, proto-lens, sc2-lowlevel, sc2-proto, sc2-support, text
}:
mkDerivation {
  pname = "sc2hs";
  version = "0.1.0.0";
  sha256 = "a72a6a4e3e0dc93faaad46ac4a2a45d0af738e58b8c6f5ebf7c4e76a88bfe605";
  revision = "1";
  editedCabalFile = "0v6lcaahycqd5sw8rykvxw9gjf18ch2vybn7p85b3vqw81qiz0wh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory etc filepath freer-simple
    gitrev lens lens-labels proto-lens sc2-lowlevel sc2-proto
    sc2-support text
  ];
  executableHaskellDepends = [
    base bytestring containers directory etc filepath freer-simple
    gitrev lens lens-labels proto-lens sc2-lowlevel sc2-proto
    sc2-support text
  ];
  homepage = "https://gitlab.com/spacekitteh/sc2hs";
  description = "An interface to the Starcraft II bot API";
  license = "unknown";
  mainProgram = "sc2hs-demo";
}
