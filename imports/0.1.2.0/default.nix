{ mkDerivation, base, directory, filepath, lib, mtl }:
mkDerivation {
  pname = "imports";
  version = "0.1.2.0";
  sha256 = "78f8da421a83ee99947a9c94eaf9a97dbd5e56568b25b9424cc455552edb64c7";
  libraryHaskellDepends = [ base directory filepath mtl ];
  testHaskellDepends = [ base directory filepath mtl ];
  homepage = "https://github.com/CindyLinz/Haskell-imports";
  description = "Generate code for importing directories automatically";
  license = lib.licenses.mit;
}
