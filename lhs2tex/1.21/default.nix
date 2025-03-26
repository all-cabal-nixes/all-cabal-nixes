{ mkDerivation, base, Cabal, directory, filepath, lib, mtl, process
, regex-compat
}:
mkDerivation {
  pname = "lhs2tex";
  version = "1.21";
  sha256 = "87d92a993a61a79e0b7760b6da67e96ed6c523b5dbfdeaba4be38a96f5c6ce9f";
  revision = "1";
  editedCabalFile = "1wwp0biwzyakhb7a9ndhi8r26fcbzg510q70khvpy08kchaniv5j";
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
