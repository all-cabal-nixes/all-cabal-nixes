{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, cmdargs, containers, conversion, conversion-text, directory
, either, filepath, hspec, ja-base-extra, lib, mtl, parsec, process
, scientific, tagsoup, temporary, text, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "mustache";
  version = "0.3.1.0";
  sha256 = "beb63de399fe484ed91d4a5d68b086a4741cd9d984208a3918b394fc710f3b67";
  revision = "1";
  editedCabalFile = "1dili3j2niaqkjqzwzf169nlql8ksrldk5k5q2kk85mnz8sdg3r7";
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
