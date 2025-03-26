{ mkDerivation, base, bytestring, doctest, haskell-src-meta, hspec
, lib, QuickCheck, quickcheck-instances, template-haskell, text
}:
mkDerivation {
  pname = "interpolate";
  version = "0.0.3";
  sha256 = "5c4a3ddb6da87674d74527d4e31e51a99c0caee43d26fed86071d7d3a9d65315";
  revision = "1";
  editedCabalFile = "1z8alllprlvh72rb6fwd0admwylvskc2gdzkyh2s5flzjxbbn3vm";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  testHaskellDepends = [
    base bytestring doctest haskell-src-meta hspec QuickCheck
    quickcheck-instances template-haskell text
  ];
  description = "String interpolation done right";
  license = lib.licenses.mit;
}
