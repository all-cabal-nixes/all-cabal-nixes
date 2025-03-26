{ mkDerivation, base, brick, bytestring, containers, directory
, filepath, hoogle, lens, lib, process, protolude, text, time
, typed-process, vector, vty
}:
mkDerivation {
  pname = "bhoogle";
  version = "0.1.3.5";
  sha256 = "c9e57081ae65d50c68ec6ad583ffe7bcaa79589dcc743ebce153f030034f2fbe";
  revision = "2";
  editedCabalFile = "0jwfw2xa55ysfxyzp5n2pf2vq753iagpmvg9xnj69nv6ly9whfp7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick bytestring containers directory filepath hoogle lens
    process protolude text time typed-process vector vty
  ];
  homepage = "https://github.com/andrevdm/bhoogle#readme";
  description = "Simple terminal GUI for local hoogle";
  license = "(BSD-3-Clause OR Apache-2.0)";
  mainProgram = "bhoogle";
}
