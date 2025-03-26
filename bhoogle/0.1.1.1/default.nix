{ mkDerivation, base, brick, bytestring, containers, directory
, filepath, hoogle, lens, lib, process, protolude, safe-exceptions
, text, time, vector, vty
}:
mkDerivation {
  pname = "bhoogle";
  version = "0.1.1.1";
  sha256 = "53a792a07d16c71cd1627b3b8784353ec6942c7d513fe4186ccc3b2ce8b8b377";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick bytestring containers directory filepath hoogle lens
    process protolude safe-exceptions text time vector vty
  ];
  homepage = "https://github.com/githubuser/bhoogle#readme";
  description = "Simple terminal GUI for local hoogle";
  license = lib.licenses.bsd3;
  mainProgram = "bhoogle";
}
