{ mkDerivation, base, Cabal, directory, filepath, lib, mtl, process
, regex-compat
}:
mkDerivation {
  pname = "lhs2tex";
  version = "1.22";
  sha256 = "7eea3b5b4bae019aa9acb6036e6c2606c62a0d9969a081d4b9b9f04baa3129bd";
  revision = "1";
  editedCabalFile = "01lm21m6p4wghjl93c62cywxfflx1lswa0z2ia2z97i47wzhqrpd";
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
