{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, cmdargs, containers, conversion, conversion-text, directory
, either, filepath, hspec, ja-base-extra, lib, mtl, parsec, process
, scientific, tagsoup, temporary, text, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "mustache";
  version = "0.3.0.0";
  sha256 = "4887b89e0e7e76f4de39fa0315ff20113514d068e684a732bf075ade42c79c41";
  revision = "1";
  editedCabalFile = "166dfcvvvm6176iva3qfzvfbbixhz5w6iqa5bfcarcl25hcdvmhz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-unicode-symbols bytestring containers conversion
    conversion-text directory either filepath ja-base-extra mtl parsec
    scientific tagsoup text unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base base-unicode-symbols bytestring cmdargs filepath text
    yaml
  ];
  testHaskellDepends = [
    aeson base base-unicode-symbols directory filepath hspec process
    temporary text unordered-containers yaml
  ];
  homepage = "https://github.com/JustusAdam/mustache";
  description = "A mustache template parser library";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-mustache";
}
