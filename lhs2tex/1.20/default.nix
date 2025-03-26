{ mkDerivation, base, Cabal, directory, filepath, lib, mtl, process
, regex-compat
}:
mkDerivation {
  pname = "lhs2tex";
  version = "1.20";
  sha256 = "ae851e7f7d25ff822e1fec2f48aec7802d62e06458096de28069201562dfb03a";
  revision = "1";
  editedCabalFile = "15j2fd0kamx75b4lq7702qia9q92ad4cyxv8i24qhdqq70ckn9lz";
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
