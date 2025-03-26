{ mkDerivation, base, brick, bytestring, containers, directory
, filepath, hoogle, lens, lib, process, protolude, text, time
, vector, vty
}:
mkDerivation {
  pname = "bhoogle";
  version = "0.1.2.2";
  sha256 = "05753beaf7c8e2327b0750c710df9f120d1b9d0eb020b02fb25e0d5b69c75bbb";
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
