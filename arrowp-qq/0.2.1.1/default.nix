{ mkDerivation, base, containers, data-default, haskell-src-exts
, haskell-src-exts-util, haskell-src-meta, lib, NoHoed
, template-haskell, transformers, uniplate
}:
mkDerivation {
  pname = "arrowp-qq";
  version = "0.2.1.1";
  sha256 = "258ee29e14727d35efa04c682b35a510c09c0ec24f0096e838a786f194d4ac6b";
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
