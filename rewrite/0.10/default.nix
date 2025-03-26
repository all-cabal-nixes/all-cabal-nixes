{ mkDerivation, base, bytestring, directory, lib, multiarg, process
}:
mkDerivation {
  pname = "rewrite";
  version = "0.10";
  sha256 = "4f72df3baeb7de125463333920a8b44e1d1f213a60dd482224db1246a3d48b81";
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
