{ mkDerivation, base, directory, filepath, lib, mtl, process
, regex-compat
}:
mkDerivation {
  pname = "lhs2tex";
  version = "1.13";
  sha256 = "28282cb4afcc71785b092d358ffb33f5ec7585e50b392ae4fb6391d495a0836b";
  revision = "1";
  editedCabalFile = "1vbill9rahgslwggcc9p4r0mwqhrrs6mq5q1l9jzgd5rcr6j4hv9";
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
