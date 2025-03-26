{ mkDerivation, base, containers, directory, filepath
, haskell-src-exts, lib, mtl, syb, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.0.0.1";
  sha256 = "b9ab7e633d3e8ec50316d1aa726c8bda15b6369baf4db59ecd31bfd1cb8462b4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath haskell-src-exts mtl syb
    uniplate
  ];
  homepage = "http://www.cs.york.ac.uk/~ndm/hlint/";
  description = "Source code suggestions";
  license = "GPL";
  mainProgram = "hlint";
}
