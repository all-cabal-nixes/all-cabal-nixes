{ mkDerivation, base, bimap, bytestring, containers, dlist, lib
, pretty-show, prettyprinter, syb, template-haskell, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "prettyprinter-combinators";
  version = "0.1.0.1";
  sha256 = "c78cbbe24a61aa46570cddc385a530e810971bfcfaab5d60f281f6dd9055965e";
  revision = "4";
  editedCabalFile = "1041xysc6c86qx0ap93lswchslp86x47w5iqc8cin2djgm2hbpcf";
  libraryHaskellDepends = [
    base bimap bytestring containers dlist pretty-show prettyprinter
    syb template-haskell text unordered-containers vector
  ];
  homepage = "https://github.com/sergv/prettyprinter-combinators";
  description = "Some useful combinators for the prettyprinter package";
  license = lib.licensesSpdx."Apache-2.0";
}
