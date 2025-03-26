{ mkDerivation, base, containers, cpphs, directory, filepath
, haskell-src-exts, hscolour, lib, mtl, process, syb, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.6.15";
  sha256 = "3179ee4ab777db5c9d0a3add179e2fc5642c1c77956e9d96641e5a8f4a59247d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers cpphs directory filepath haskell-src-exts hscolour
    mtl process syb uniplate
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~ndm/hlint/";
  description = "Source code suggestions";
  license = "GPL";
  mainProgram = "hlint";
}
