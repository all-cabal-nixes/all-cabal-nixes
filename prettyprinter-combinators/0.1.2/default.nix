{ mkDerivation, base, bimap, bytestring, containers, dlist, lib
, pretty-show, prettyprinter, syb, template-haskell, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "prettyprinter-combinators";
  version = "0.1.2";
  sha256 = "b1f9be1af456fb85cb653b18fc7a1142cb45a7e21c66fa0e1675bcb43efbbbce";
  revision = "1";
  editedCabalFile = "1q7j4ikn1dki144j706qcd4y13cvaknb3zi9cjj6vjfgcnymw4cy";
  libraryHaskellDepends = [
    base bimap bytestring containers dlist pretty-show prettyprinter
    syb template-haskell text unordered-containers vector
  ];
  homepage = "https://github.com/sergv/prettyprinter-combinators";
  description = "Some useful combinators for the prettyprinter package";
  license = lib.licensesSpdx."Apache-2.0";
}
