{ mkDerivation, base, Cabal, directory, filepath, lib, mtl, process
, regex-compat
}:
mkDerivation {
  pname = "lhs2tex";
  version = "1.23";
  sha256 = "86f5a00f82331f3c41b44d106ef82060347dddd0f67e869717acfe69b8d6a5c4";
  revision = "1";
  editedCabalFile = "1vn9h01cc16gy1n7babzdxf19drvd46h5rzqjyxgwyanvqwjwn66";
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
