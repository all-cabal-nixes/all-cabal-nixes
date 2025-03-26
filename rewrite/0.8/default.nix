{ mkDerivation, base, bytestring, directory, lib, multiarg, process
}:
mkDerivation {
  pname = "rewrite";
  version = "0.8";
  sha256 = "fb8450461e20eb5d53ed1dd50a71dd0e0bd7a2427c0d5b24cd97a0a1c9304f82";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory multiarg process
  ];
  homepage = "http://www.github.com/massysett/rewrite";
  description = "open file and rewrite it with new contents";
  license = lib.licenses.bsd3;
  mainProgram = "rewrite";
}
