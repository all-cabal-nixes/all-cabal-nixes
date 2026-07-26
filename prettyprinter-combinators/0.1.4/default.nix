{ mkDerivation, base, bimap, bytestring, containers, dlist
, enummapset, lib, os-string, pretty-show, prettyprinter, syb
, template-haskell, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "prettyprinter-combinators";
  version = "0.1.4";
  sha256 = "dafd1b0e1d580230228ccd10fdd9b0ba7c7bca35f4541e8c52ea705007106fde";
  libraryHaskellDepends = [
    base bimap bytestring containers dlist enummapset os-string
    pretty-show prettyprinter syb template-haskell text time
    unordered-containers vector
  ];
  homepage = "https://github.com/sergv/prettyprinter-combinators";
  description = "Some useful combinators for the prettyprinter package";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
