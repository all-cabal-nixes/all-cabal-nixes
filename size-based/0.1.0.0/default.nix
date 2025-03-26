{ mkDerivation, base, dictionary-sharing, lib, template-haskell
, testing-type-modifiers
}:
mkDerivation {
  pname = "size-based";
  version = "0.1.0.0";
  sha256 = "fd59ed893c897b6c44861997d94095897f16eed9243be10a3f05649b860ee9c0";
  revision = "2";
  editedCabalFile = "1p4iglrrl5s47cxn520saiszw5wwr4x1kn9xbgn7awz29mv7pmd2";
  libraryHaskellDepends = [
    base dictionary-sharing template-haskell testing-type-modifiers
  ];
  description = "Sized functors, for size-based enumerations";
  license = lib.licenses.bsd3;
}
