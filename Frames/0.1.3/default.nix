{ mkDerivation, base, criterion, ghc-prim, lens-family-core, lib
, pipes, primitive, readable, template-haskell, text, transformers
, vector, vinyl
}:
mkDerivation {
  pname = "Frames";
  version = "0.1.3";
  sha256 = "8bf6f8b64e377c25becf697de4707e4dbcaaba8fd7fa62b526faf89ae7082cc1";
  revision = "1";
  editedCabalFile = "0bc9a7cg1ibpzhgqnlzj30gvbrqq8cxrbwizf2w6xgqfnjbjmn2z";
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
