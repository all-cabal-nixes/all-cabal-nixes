{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, cmdargs, containers, conversion, conversion-text, directory
, either, filepath, hspec, ja-base-extra, lib, mtl, parsec, process
, scientific, tagsoup, temporary, text, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "mustache";
  version = "0.3.0.1";
  sha256 = "e92c1630bfa24fd2906554f4b48f156d0049f9cacc2cbf4759783dce4af743bd";
  revision = "1";
  editedCabalFile = "02fyq3b0b7xdkpm66ma73m66g5683blyzshagcvy99fbg90qwyzh";
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
