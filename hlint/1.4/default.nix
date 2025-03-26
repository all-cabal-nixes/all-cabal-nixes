{ mkDerivation, base, containers, directory, filepath
, haskell-src-exts, hscolour, lib, mtl, syb, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.4";
  sha256 = "deddcd8b2a2e1dce2510395dae1d6c78dc9264766e362ff378fe0f008db42e4e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath haskell-src-exts hscolour mtl
    syb uniplate
  ];
  homepage = "http://community.haskell.org/~ndm/hlint/";
  description = "Source code suggestions";
  license = "GPL";
  mainProgram = "hlint";
}
