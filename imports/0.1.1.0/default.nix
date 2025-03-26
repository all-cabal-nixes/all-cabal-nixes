{ mkDerivation, base, directory, filepath, lib, mtl }:
mkDerivation {
  pname = "imports";
  version = "0.1.1.0";
  sha256 = "963d758c0f1a0c80f5ef9ba2fc336816f9abf56161a5a18dcef21afee4ad8502";
  libraryHaskellDepends = [ base directory filepath mtl ];
  testHaskellDepends = [ base directory filepath mtl ];
  homepage = "https://github.com/CindyLinz/Haskell-imports";
  description = "Generate code for importing directories automatically";
  license = lib.licenses.mit;
}
