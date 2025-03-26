{ mkDerivation, base, directory, filepath, lib, mtl, process
, regex-compat
}:
mkDerivation {
  pname = "lhs2tex";
  version = "1.18.1";
  sha256 = "dccae22231a1db64cddc38b6f7ac98ac4d5677f03df2f548b2efe9a5e63e9648";
  revision = "1";
  editedCabalFile = "1kfanscpxlbbv3r7sihybl15rsxn9gk2gb4hi23wrpw7sa8gaxap";
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
