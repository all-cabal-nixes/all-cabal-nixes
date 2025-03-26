{ mkDerivation, base, bytestring, directory, filepath, ghc
, ghc-tags-core, ghc-tags-pipes, lib, lukko, mtl
, optparse-applicative, pipes, pipes-bytestring, pipes-safe, text
}:
mkDerivation {
  pname = "ghc-tags-plugin";
  version = "0.6.1.0";
  sha256 = "00fa7e735b983186061afdd4a9de830a5759beac1025b9086dea6b524eca7bb0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath ghc ghc-tags-core ghc-tags-pipes
    lukko mtl optparse-applicative pipes pipes-bytestring pipes-safe
    text
  ];
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "A compiler plugin which generates tags file from GHC parsed syntax tree";
  license = lib.licenses.mpl20;
}
