{ mkDerivation, base, Cabal, directory, filepath, lib, process
, split, transformers
}:
mkDerivation {
  pname = "debian-build";
  version = "0.5.0.0";
  sha256 = "b0eb0587f1098bfdc8aa5aba534d2d3353f256ee801e03576ece67ad7cb7fa18";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal directory filepath process split transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://twitter.com/khibino/";
  description = "Debian package build sequence tools";
  license = lib.licenses.bsd3;
  mainProgram = "odebuild";
}
