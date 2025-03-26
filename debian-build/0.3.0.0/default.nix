{ mkDerivation, base, Cabal, directory, filepath, lib, process
, transformers
}:
mkDerivation {
  pname = "debian-build";
  version = "0.3.0.0";
  sha256 = "e7e8d30494316b447d9f9b0156f052ce6145772d7832348083f549e13fa30c53";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal directory filepath process transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://twitter.com/khibino/";
  description = "Debian package build sequence tools";
  license = lib.licenses.bsd3;
  mainProgram = "odebuild";
}
