{ mkDerivation, base, bimap, bytestring, containers, dlist, lib
, pretty-show, prettyprinter, syb, template-haskell, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "prettyprinter-combinators";
  version = "0.1.1.1";
  sha256 = "9ef41555c698a2d3404fe687e655c993a0bd1364c60ed97b51c7297262c4a394";
  revision = "1";
  editedCabalFile = "0dp01v9ywwzpvwbiljnlgrazh7pjz8p94wald2rvxa97xzlcm4z2";
  libraryHaskellDepends = [
    base bimap bytestring containers dlist pretty-show prettyprinter
    syb template-haskell text unordered-containers vector
  ];
  homepage = "https://github.com/sergv/prettyprinter-combinators";
  description = "Some useful combinators for the prettyprinter package";
  license = lib.licensesSpdx."Apache-2.0";
}
