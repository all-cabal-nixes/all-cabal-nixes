{ mkDerivation, base, bytestring, directory, lib, multiarg
, process-extras
}:
mkDerivation {
  pname = "rewrite";
  version = "0.6";
  sha256 = "be2df4b28f7637380ec5df4b36fcfa98cea75c4ff2e8c80453ecb364b1ed653b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory multiarg process-extras
  ];
  homepage = "http://www.github.com/massysett/rewrite";
  description = "open file and rewrite it with new contents";
  license = lib.licenses.bsd3;
  mainProgram = "rewrite";
}
