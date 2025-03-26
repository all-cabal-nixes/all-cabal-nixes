{ mkDerivation, base, haskell-src-meta-mwotton, lib
, template-haskell
}:
mkDerivation {
  pname = "interpolatedstring-qq-mwotton";
  version = "0.1.1";
  sha256 = "7341ed85e824f47c0dc01cf0a9711be3e53c72ab8e03eee8b3a0d0c525f190b3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base haskell-src-meta-mwotton template-haskell
  ];
  description = "DO NOT USE THIS. interpolatedstring-qq works now.";
  license = lib.licenses.bsd3;
}
