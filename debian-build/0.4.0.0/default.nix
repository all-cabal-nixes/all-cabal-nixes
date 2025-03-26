{ mkDerivation, base, Cabal, directory, filepath, lib, process
, transformers
}:
mkDerivation {
  pname = "debian-build";
  version = "0.4.0.0";
  sha256 = "c88d11391f458b19aac76c0041c052f66d2f7ab96fdb275d3893f20537292d4e";
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
