{ mkDerivation, base, directory, extensible-exceptions, filepath
, lib, mtl, process, regex-compat
}:
mkDerivation {
  pname = "lhs2tex";
  version = "1.17";
  sha256 = "2cf7495b951f44454a73d1be32617ffeba9b938af3e0c2a171a4f6524d1889f4";
  revision = "1";
  editedCabalFile = "1qg7rca1p5vigw6g18af1sfx07211dnxxmb247yx7yjnqvdn0pih";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extensible-exceptions filepath mtl process
    regex-compat
  ];
  homepage = "http://www.andres-loeh.de/lhs2tex/";
  description = "Preprocessor for typesetting Haskell sources with LaTeX";
  license = "GPL";
  mainProgram = "lhs2TeX";
}
