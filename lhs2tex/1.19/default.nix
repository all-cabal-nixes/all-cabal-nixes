{ mkDerivation, base, directory, filepath, lib, mtl, process
, regex-compat
}:
mkDerivation {
  pname = "lhs2tex";
  version = "1.19";
  sha256 = "24ae0557d95673e0c6d9b0aca829181b734359880dd58802ac154b89f384b00e";
  revision = "1";
  editedCabalFile = "157r2qsxzk2lz0a2hfmy3jbwrjxh8xi1qhajp0k0giq4ycqxm78k";
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
