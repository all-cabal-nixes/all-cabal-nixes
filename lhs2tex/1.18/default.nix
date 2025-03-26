{ mkDerivation, base, directory, filepath, lib, mtl, process
, regex-compat
}:
mkDerivation {
  pname = "lhs2tex";
  version = "1.18";
  sha256 = "41f6b93d396fe5028bcce72359f5ed14a17f19f6e44737968db6c4575a11a654";
  revision = "1";
  editedCabalFile = "1aj0n6y33aylk27sb75klqgr76xfv0shl946bnxirhs797npkbm7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath mtl process regex-compat
  ];
  homepage = "http://www.andres-loeh.de/lhs2tex/";
  description = "Preprocessor for typesetting Haskell sources with LaTeX";
  license = "GPL";
  mainProgram = "lhs2TeX";
}
