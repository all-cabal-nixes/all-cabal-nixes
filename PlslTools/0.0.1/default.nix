{ mkDerivation, array, base, directory, filepath, haskell98, lib
, old-locale, old-time, parsec, process, random
}:
mkDerivation {
  pname = "PlslTools";
  version = "0.0.1";
  sha256 = "519b84a6d959917718ab896c41536c9c2ae15c14c13f0fc52931e43d0ca5f543";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base directory filepath haskell98 old-locale old-time parsec
    process random
  ];
  homepage = "LLayland.wordpress.com";
  description = "Tools for PL/SQL developers";
  license = lib.licenses.bsd3;
  mainProgram = "PlslLint";
}
