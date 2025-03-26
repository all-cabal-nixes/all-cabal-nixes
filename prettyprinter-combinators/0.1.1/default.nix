{ mkDerivation, base, bimap, bytestring, containers, dlist, lib
, pretty-show, prettyprinter, syb, template-haskell, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "prettyprinter-combinators";
  version = "0.1.1";
  sha256 = "8f2d6c560b5a39f5675de571bd8372bd9265c26c487f0056d4ee3466381ac3d4";
  revision = "4";
  editedCabalFile = "04m5dvcs24g8byk3kf1dx62jqampkqlid5azn3mfz0zpk84mrn1f";
  libraryHaskellDepends = [
    base bimap bytestring containers dlist pretty-show prettyprinter
    syb template-haskell text unordered-containers vector
  ];
  homepage = "https://github.com/sergv/prettyprinter-combinators";
  description = "Some useful combinators for the prettyprinter package";
  license = lib.licenses.asl20;
}
