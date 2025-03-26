{ mkDerivation, base, brick, bytestring, containers, directory
, filepath, hoogle, lens, lib, process, protolude, text, time
, vector, vty
}:
mkDerivation {
  pname = "bhoogle";
  version = "0.1.2.3";
  sha256 = "12759e52f355471e76a4759a4d462ca57a8ccad5a8dea7a9fefe94783b51723e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick bytestring containers directory filepath hoogle lens
    process protolude text time vector vty
  ];
  homepage = "https://github.com/githubuser/bhoogle#readme";
  description = "Simple terminal GUI for local hoogle";
  license = lib.licenses.bsd3;
  mainProgram = "bhoogle";
}
