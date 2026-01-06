{ mkDerivation, base, containers, lib, megaparsec, prettyprinter
, scientific, skeletest, temporary, text, transformers
}:
mkDerivation {
  pname = "kdl-hs";
  version = "0.2.1";
  sha256 = "b8603371a0b33cf3a41b1740014f5976181323e8074ff7297e163830d0896177";
  libraryHaskellDepends = [
    base containers megaparsec prettyprinter scientific text
    transformers
  ];
  testHaskellDepends = [ base containers skeletest temporary text ];
  testToolDepends = [ skeletest ];
  homepage = "https://github.com/brandonchinn178/kdl-hs#readme";
  description = "KDL language parser and API";
  license = lib.licenses.bsd3;
}
