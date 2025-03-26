{ mkDerivation, base, directory, haskell98, lib, parsec, process
, regex-compat, unix
}:
mkDerivation {
  pname = "fquery";
  version = "0.2.1.1";
  sha256 = "43fd6634d040ed29bc633db446e3cfdcfc4707b33b7f9f7f9c39e36b6d509cde";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory haskell98 parsec process regex-compat unix
  ];
  description = "Installed package query tool for Gentoo Linux";
  license = "unknown";
  mainProgram = "fquery";
}
