{ mkDerivation, base, criterion, ghc-prim, lens-family-core, lib
, pipes, primitive, readable, template-haskell, text, transformers
, vector, vinyl
}:
mkDerivation {
  pname = "Frames";
  version = "0.1.1.0";
  sha256 = "064271956acda51fb9aaaad962861cdf07cd6a848860f37b3ee302e09d7ae6bc";
  revision = "1";
  editedCabalFile = "1d2ygidjk9adhzrwlhkc7dx9a3gddhs6hmvrsfvljny85gcy6h1f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc-prim pipes primitive readable template-haskell text
    transformers vector vinyl
  ];
  benchmarkHaskellDepends = [
    base criterion lens-family-core pipes transformers
  ];
  description = "Data frames For working with tabular data files";
  license = lib.licenses.bsd3;
}
