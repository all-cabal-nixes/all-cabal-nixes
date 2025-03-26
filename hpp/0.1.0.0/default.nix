{ mkDerivation, base, directory, filepath, lib, time }:
mkDerivation {
  pname = "hpp";
  version = "0.1.0.0";
  sha256 = "f1c2645cb7ee681bf1d6a02ea0f98c3fc2fe880fd408ff3dd1870d817197d736";
  revision = "1";
  editedCabalFile = "1rvfa742x31pydgcwch3nvw0gfrhlkjig79x3bjpcfqxs53w2v0m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath time ];
  executableHaskellDepends = [ base directory filepath time ];
  homepage = "https://github.com/acowley/hpp";
  description = "A Haskell pre-processor";
  license = lib.licenses.bsd3;
  mainProgram = "hpp";
}
