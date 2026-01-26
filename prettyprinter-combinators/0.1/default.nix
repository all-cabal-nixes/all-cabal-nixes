{ mkDerivation, base, bimap, bytestring, containers, dlist, lib
, pretty-show, prettyprinter, syb, template-haskell, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "prettyprinter-combinators";
  version = "0.1";
  sha256 = "603c2ec1b6dcce03d44ab560fc5f6658235af461c81c035635687e796819011e";
  revision = "4";
  editedCabalFile = "1q945r9q3z2i7ipznxiaqfz5ndzp73ff4pzprcswxqdp8f0j7am0";
  libraryHaskellDepends = [
    base bimap bytestring containers dlist pretty-show prettyprinter
    syb template-haskell text unordered-containers vector
  ];
  homepage = "https://github.com/sergv/prettyprinter-combinators";
  description = "Some useful combinators for the prettyprinter package";
  license = lib.licensesSpdx."Apache-2.0";
}
