{ mkDerivation, base, bytestring, containers, ghc, haskell-src-meta
, lib, MissingH, pcre-light, split, template-haskell
}:
mkDerivation {
  pname = "rex";
  version = "0.1";
  sha256 = "f9a1b41d33c1eacbb8f4284fba4b0b38187dcce720a9ae3a0663a6e180daac08";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers ghc haskell-src-meta MissingH pcre-light
    split template-haskell
  ];
  homepage = "http://github.com/mgsloan/rex";
  description = "A quasi-quoter for typeful results of regex captures";
  license = lib.licenses.bsd3;
}
