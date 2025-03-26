{ mkDerivation, base, haskell-src-exts, lib, regex-posix
, template-haskell
}:
mkDerivation {
  pname = "language-haskell-extract";
  version = "0.2.1";
  sha256 = "6e413fbe15eb94290d45593bccdcf21b8f6c8524739d01d6069da13f9e09af52";
  revision = "1";
  editedCabalFile = "02mmbimzhmd3zv83cifrd6z3gz6kfmkc8drrqwda34mh42kqrh4p";
  libraryHaskellDepends = [
    base haskell-src-exts regex-posix template-haskell
  ];
  homepage = "http://github.com/finnsson/template-helper";
  description = "Module to automatically extract functions from the local code";
  license = lib.licenses.bsd3;
}
