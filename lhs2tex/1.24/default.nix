{ mkDerivation, base, Cabal, directory, filepath, lib, mtl, process
, regex-compat
}:
mkDerivation {
  pname = "lhs2tex";
  version = "1.24";
  sha256 = "ecd7059967d23d1e6453d6023f8b23d0d7d2c947beb2c63bb13daa54e964b326";
  revision = "1";
  editedCabalFile = "06vcx5i474sskqzk99l8qcxadzhz2rbmkjfyxk8aqp62pbxcq9r9";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [
    base Cabal directory process regex-compat
  ];
  executableHaskellDepends = [
    base directory filepath mtl process regex-compat
  ];
  homepage = "https://github.com/kosmikus/lhs2tex";
  description = "Preprocessor for typesetting Haskell sources with LaTeX";
  license = "GPL";
  mainProgram = "lhs2TeX";
}
