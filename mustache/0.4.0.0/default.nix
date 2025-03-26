{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, cmdargs, containers, directory, either, filepath, hspec
, ja-base-extra, lib, mtl, parsec, process, scientific, tagsoup
, temporary, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "mustache";
  version = "0.4.0.0";
  sha256 = "233b17c888dd676cc013e54405bea657be7202d66843fafb5c2c31ad51b7103d";
  revision = "1";
  editedCabalFile = "0gyg6aph49xl0vwn8xm3skq002wgyjzn7kkmj6h66p1d9gqsy2nb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-unicode-symbols bytestring containers directory
    either filepath ja-base-extra mtl parsec scientific tagsoup text
    unordered-containers vector
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
