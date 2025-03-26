{ mkDerivation, base, containers, cpphs, directory, filepath
, haskell-src-exts, hscolour, lib, mtl, syb, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.6.10";
  sha256 = "df5dada663b667bf65c52cb18e8e030febbecdcc18e1c8de5a146a81288e5dfd";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers cpphs directory filepath haskell-src-exts hscolour
    mtl syb uniplate
  ];
  homepage = "http://community.haskell.org/~ndm/hlint/";
  description = "Source code suggestions";
  license = "GPL";
  mainProgram = "hlint";
}
