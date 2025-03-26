{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, cmdargs, containers, directory, either, filepath, hspec
, ja-base-extra, lib, mtl, parsec, process, scientific, tagsoup
, temporary, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "mustache";
  version = "0.5.0.0";
  sha256 = "f1db1c60cdf09541cc4a2176a5ed2affaa09666b6d0c7341f65577ee6307b3a2";
  revision = "1";
  editedCabalFile = "1vxfz5j21dsjdh0p80ky9qrinv1w81pnmwc88g7wk6pdhpfzijm9";
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
