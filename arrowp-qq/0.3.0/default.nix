{ mkDerivation, base, containers, data-default, haskell-src-exts
, haskell-src-exts-util, haskell-src-meta, lib, NoHoed
, template-haskell, transformers, uniplate
}:
mkDerivation {
  pname = "arrowp-qq";
  version = "0.3.0";
  sha256 = "787fe5ef182d61f59850562af5d74b4e48751c9028566eb00899882f3da2eb6b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default haskell-src-exts haskell-src-exts-util
    haskell-src-meta NoHoed template-haskell transformers uniplate
  ];
  executableHaskellDepends = [ base haskell-src-exts NoHoed ];
  homepage = "https://github.com/pepeiborra/arrowp";
  description = "A preprocessor and quasiquoter for translating arrow notation";
  license = "GPL";
  mainProgram = "arrowp";
}
