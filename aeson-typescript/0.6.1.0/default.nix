{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, lib, mtl, process, string-interpolate
, template-haskell, temporary, text, th-abstraction, transformers
, unordered-containers
}:
mkDerivation {
  pname = "aeson-typescript";
  version = "0.6.1.0";
  sha256 = "74b78ef91ac1240d685db7f2e4e1d8e1f2f89d372acc1bc3e63980be1c819dfa";
  libraryHaskellDepends = [
    aeson base bytestring containers mtl string-interpolate
    template-haskell text th-abstraction transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec mtl
    process string-interpolate template-haskell temporary text
    th-abstraction transformers unordered-containers
  ];
  homepage = "https://github.com/codedownio/aeson-typescript#readme";
  description = "Generate TypeScript definition files from your ADTs";
  license = lib.licenses.bsd3;
}
