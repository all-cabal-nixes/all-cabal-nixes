{ mkDerivation, attoparsec, base, bytestring, containers, directory
, filepath, lib, mtl, nix-derivation, optparse-applicative
, patience, process, text, unix, vector
}:
mkDerivation {
  pname = "nix-diff";
  version = "1.0.18";
  sha256 = "c4c0e7c96983e89f7057d373e13ee8fbe8abd7c3052b8f381a9a71ff0f101f5f";
  revision = "2";
  editedCabalFile = "06zc80l50zaa7xp7svdfj5xvflim42g4j4jdkcbx1m5irr9384s1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring containers directory filepath mtl
    nix-derivation optparse-applicative patience process text unix
    vector
  ];
  homepage = "https://github.com/Gabriella439/nix-diff";
  description = "Explain why two Nix derivations differ";
  license = lib.licenses.bsd3;
  mainProgram = "nix-diff";
}
