{ mkDerivation, base, constraints, lib, profunctors, tagged
, template-haskell, transformers
}:
mkDerivation {
  pname = "extensible";
  version = "0.3.4";
  sha256 = "b1c35e8d6a38b5204b1d63538a40bc57ebe8e34bc0905cee0453ba0d99f56c25";
  libraryHaskellDepends = [
    base constraints profunctors tagged template-haskell transformers
  ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, lens-friendly data types";
  license = lib.licenses.bsd3;
}
