{ mkDerivation, attoparsec, base, containers, directory, lib, mtl
, nix-derivation, optparse-applicative, patience, text, unix
, vector
}:
mkDerivation {
  pname = "nix-diff";
  version = "1.0.15";
  sha256 = "7e742bf350146b9c145cd1892e6b4ef769111e1a1912c0202b64c5081b8c566a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base containers directory mtl nix-derivation
    optparse-applicative patience text unix vector
  ];
  homepage = "https://github.com/Gabriel439/nix-diff";
  description = "Explain why two Nix derivations differ";
  license = lib.licenses.bsd3;
  mainProgram = "nix-diff";
}
