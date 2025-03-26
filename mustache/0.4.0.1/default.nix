{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, cmdargs, containers, directory, either, filepath, hspec
, ja-base-extra, lib, mtl, parsec, process, scientific, tagsoup
, temporary, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "mustache";
  version = "0.4.0.1";
  sha256 = "126a9a0763ca8c23b462d1d3549f6b378d505d6cbbd100266a051ba2f92fff02";
  revision = "1";
  editedCabalFile = "16b7x8i5gmqik0zlkxnwqkjfdj46y3ip40vfpzsicj69kaw3b27n";
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
