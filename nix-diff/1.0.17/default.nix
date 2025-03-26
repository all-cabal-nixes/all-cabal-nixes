{ mkDerivation, attoparsec, base, bytestring, containers, directory
, filepath, lib, mtl, nix-derivation, optparse-applicative
, patience, process, text, unix, vector
}:
mkDerivation {
  pname = "nix-diff";
  version = "1.0.17";
  sha256 = "623acb169501174844e64317d3247038657ca946061d6a869bd20504147e67cb";
  revision = "1";
  editedCabalFile = "0g222kd1whm4rpxy75jcsv5zgbw4cj8wfb46labxpvd37n7q598m";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring containers directory filepath mtl
    nix-derivation optparse-applicative patience process text unix
    vector
  ];
  homepage = "https://github.com/Gabriel439/nix-diff";
  description = "Explain why two Nix derivations differ";
  license = lib.licenses.bsd3;
  mainProgram = "nix-diff";
}
