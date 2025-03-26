{ mkDerivation, base, directory, egison, filepath, haskeline, lib
, mtl, regex-posix, transformers
}:
mkDerivation {
  pname = "egison-tutorial";
  version = "4.0.0";
  sha256 = "af3534241c783b734f8c38ecf5e253e61887da1b863e0a5bca8c4b884d24aa4e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory egison filepath haskeline mtl regex-posix
    transformers
  ];
  homepage = "http://www.egison.org";
  description = "A tutorial program for the Egison programming language";
  license = lib.licenses.mit;
  mainProgram = "egison-tutorial";
}
