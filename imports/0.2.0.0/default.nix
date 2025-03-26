{ mkDerivation, base, directory, filepath, lib, mtl }:
mkDerivation {
  pname = "imports";
  version = "0.2.0.0";
  sha256 = "8a423866bce4862f65926a67519f23c3262ea2f85f01104a5a2e03ee63f2dc61";
  libraryHaskellDepends = [ base directory filepath mtl ];
  testHaskellDepends = [ base directory filepath mtl ];
  homepage = "https://github.com/CindyLinz/Haskell-imports";
  description = "Generate code for importing directories automatically";
  license = lib.licenses.mit;
}
