{ mkDerivation, base, directory, lib, multiarg, process, temporary
}:
mkDerivation {
  pname = "rewrite";
  version = "0.2";
  sha256 = "0b7902fa759721d5059b0a60410541202d347040c097951cfee6105d9ba4be37";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory multiarg process temporary
  ];
  homepage = "http://www.github.com/massysett/rewrite";
  description = "open file and rewrite it with new contents";
  license = lib.licenses.bsd3;
  mainProgram = "rewrite";
}
