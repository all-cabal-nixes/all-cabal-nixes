{ mkDerivation, base, Cabal, directory, filepath, lib, process
, transformers
}:
mkDerivation {
  pname = "debian-build";
  version = "0.2.2.0";
  sha256 = "058cddb21220d7c3916dce7f28e22ea18e69f0d332eba446da12b86d89fd4bb3";
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
