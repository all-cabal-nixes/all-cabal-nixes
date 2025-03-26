{ mkDerivation, base, containers, directory, filepath
, haskell-src-exts, hscolour, lib, mtl, parallel, syb, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.6";
  sha256 = "384f3980854298f4b5213d43be2cbc7533f9de8443e99c1c0662793f7e066af2";
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
