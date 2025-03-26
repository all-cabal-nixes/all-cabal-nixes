{ mkDerivation, alex, array, base, groom, happy, lib, mtl, process
}:
mkDerivation {
  pname = "fregel";
  version = "1.2.0";
  sha256 = "c687ff6227539d8efafcae95562ee7a8cae8fa08825f2200e6c7d276f969bf50";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base groom mtl process ];
  executableToolDepends = [ alex happy ];
  homepage = "https://ipl.cs.uec.ac.jp/~iwasaki/Fregel";
  description = "A functional DSL for vertex-centric large-scale graph processing";
  license = lib.licenses.mit;
  mainProgram = "fregel";
}
