{ mkDerivation, base, containers, directory, filepath
, haskell-src-exts, hscolour, lib, mtl, parallel, syb, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.6.1";
  sha256 = "b89dffbf252bf831ffe04fedf745789bb05efc2e25d242f996036913ed4cf1c9";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath haskell-src-exts hscolour mtl
    parallel syb uniplate
  ];
  homepage = "http://community.haskell.org/~ndm/hlint/";
  description = "Source code suggestions";
  license = "GPL";
  mainProgram = "hlint";
}
