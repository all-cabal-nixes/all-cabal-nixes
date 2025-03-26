{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, interpolate, lib, mtl, process, template-haskell
, temporary, text, th-abstraction, unordered-containers
}:
mkDerivation {
  pname = "aeson-typescript";
  version = "0.2.0.0";
  sha256 = "1c5e8a07512afd5aac10fa0f7cdaf659eb509e49f8a9c2a2138040b444478297";
  libraryHaskellDepends = [
    aeson base containers interpolate mtl template-haskell text
    th-abstraction unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec
    interpolate mtl process template-haskell temporary text
    th-abstraction unordered-containers
  ];
  homepage = "https://github.com/codedownio/aeson-typescript#readme";
  description = "Generate TypeScript definition files from your ADTs";
  license = lib.licenses.bsd3;
}
