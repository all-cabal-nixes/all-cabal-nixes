{ mkDerivation, base, data-default, lib, template-haskell
, try-hetero-parameter-list
}:
mkDerivation {
  pname = "hetero-parameter-list";
  version = "0.1.0.18";
  sha256 = "f478d9c38cd26325e0946a2235760beee1b2ac5978b04c41152fd042c2b207a9";
  libraryHaskellDepends = [ base data-default template-haskell ];
  testHaskellDepends = [
    base data-default template-haskell try-hetero-parameter-list
  ];
  homepage = "https://github.com/YoshikuniJujo/hetero-parameter-list#readme";
  description = "hetero list with parameter list";
  license = lib.licenses.bsd3;
}
