{ mkDerivation, base, containers, data-default, haskell-src-exts
, haskell-src-exts-util, haskell-src-meta, lib, NoHoed
, template-haskell, transformers, uniplate
}:
mkDerivation {
  pname = "arrowp-qq";
  version = "0.2.0.1";
  sha256 = "a8fa08b61b840918c050eafca013276d1c5d5bed5bf0085c71800f167681a9a2";
  revision = "1";
  editedCabalFile = "1rrrc2v3cwgsbgbqclhdvyvc5na77j54b01w11yaf8y104i86g7f";
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
  mainProgram = "arrowp-ext";
}
