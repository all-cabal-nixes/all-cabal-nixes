{ mkDerivation, base, foldl, lib, process, system-filepath
, temporary, text, turtle
}:
mkDerivation {
  pname = "cloben";
  version = "0.1.1.0";
  sha256 = "ab76daeedb2d3aea969d3b063ac7d08fea7e1493d7124d5e2e29553d887a7393";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base foldl process system-filepath temporary text turtle
  ];
  homepage = "http://github.com/sgraf812/cloben#readme";
  description = "Clone and benchmark Haskell cabal projects";
  license = lib.licenses.bsd3;
  mainProgram = "cloben";
}
