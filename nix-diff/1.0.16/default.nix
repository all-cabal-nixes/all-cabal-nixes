{ mkDerivation, attoparsec, base, containers, directory, filepath
, lib, mtl, nix-derivation, optparse-applicative, patience, process
, text, unix, vector
}:
mkDerivation {
  pname = "nix-diff";
  version = "1.0.16";
  sha256 = "cfc061787ad410993b76adbfb5804fb2d3c0254b936ab628a138e54bda20cdd0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base containers directory filepath mtl nix-derivation
    optparse-applicative patience process text unix vector
  ];
  homepage = "https://github.com/Gabriel439/nix-diff";
  description = "Explain why two Nix derivations differ";
  license = lib.licenses.bsd3;
  mainProgram = "nix-diff";
}
