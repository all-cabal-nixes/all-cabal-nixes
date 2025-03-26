{ mkDerivation, base, directory, filepath, lib, mtl }:
mkDerivation {
  pname = "imports";
  version = "0.1.0.0";
  sha256 = "d96a793e4939aa1fef3b7bfb419279a7018155173e4c1e10673654a93ab77f93";
  libraryHaskellDepends = [ base directory filepath mtl ];
  testHaskellDepends = [ base directory filepath mtl ];
  homepage = "https://github.com/CindyLinz/Haskell-imports";
  description = "Generate code for importing directories automatically";
  license = lib.licenses.mit;
}
