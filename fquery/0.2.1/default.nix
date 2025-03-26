{ mkDerivation, base, directory, haskell98, lib, parsec, process
, regex-compat, unix
}:
mkDerivation {
  pname = "fquery";
  version = "0.2.1";
  sha256 = "b7e891e54a2f83a70a74b8db9ab574c49a9d0d653fea0b02a7f022951a99bcbe";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory haskell98 parsec process regex-compat unix
  ];
  description = "Installed package query tool for Gentoo Linux";
  license = "unknown";
  mainProgram = "fquery";
}
