{ mkDerivation, base, containers, haskell-src-exts
, haskell-src-meta, lib, syb, template-haskell, vector
}:
mkDerivation {
  pname = "slot-lambda";
  version = "0.1.0.2";
  sha256 = "61f9eb8c44d6825f8fba6eb68bee17254ed57c0d83a6dcf1b91e167ad08e0dc1";
  libraryHaskellDepends = [
    base containers haskell-src-exts haskell-src-meta syb
    template-haskell vector
  ];
  homepage = "https://github.com/ducis/pa_slot";
  description = "Write lambdas without naming the parameters";
  license = lib.licenses.mit;
}
