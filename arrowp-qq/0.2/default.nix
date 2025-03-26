{ mkDerivation, array, base, containers, data-default
, haskell-src-exts, haskell-src-exts-util, haskell-src-meta, lib
, NoHoed, syb, template-haskell, transformers, uniplate
}:
mkDerivation {
  pname = "arrowp-qq";
  version = "0.2";
  sha256 = "cc0d40ba7738ca2345bd28a3ae531844994f3b0887dcf84e96b3e73568059163";
  revision = "1";
  editedCabalFile = "0imx5606m1qzzfh4f59pfy5h7wfmmakfnwwcmm7b3spwj24b03yy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers data-default haskell-src-exts
    haskell-src-exts-util haskell-src-meta NoHoed syb template-haskell
    transformers uniplate
  ];
  executableHaskellDepends = [ base haskell-src-exts NoHoed ];
  homepage = "https://github.com/pepeiborra/arrowp";
  description = "A preprocessor and quasiquoter for translating arrow notation";
  license = "GPL";
  mainProgram = "arrowp-ext";
}
