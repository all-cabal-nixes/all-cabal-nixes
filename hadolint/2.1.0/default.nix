{ mkDerivation, aeson, base, bytestring, Cabal, colourista
, containers, cryptonite, deepseq, directory, email-validate
, filepath, foldl, gitrev, hspec, HsYAML, HUnit, ilist
, language-docker, lib, megaparsec, mtl, network-uri
, optparse-applicative, parallel, parsec, semver, ShellCheck, spdx
, split, text, time, timerep, void
}:
mkDerivation {
  pname = "hadolint";
  version = "2.1.0";
  sha256 = "ba779254c028da3ef939aa3b96fbe1b53bf26066c476bb6b825eab6bf0347643";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal colourista containers cryptonite
    deepseq directory email-validate filepath foldl HsYAML ilist
    language-docker megaparsec mtl network-uri parallel parsec semver
    ShellCheck spdx split text time timerep void
  ];
  executableHaskellDepends = [
    base containers gitrev language-docker megaparsec
    optparse-applicative text
  ];
  testHaskellDepends = [
    aeson base bytestring containers foldl hspec HsYAML HUnit
    language-docker megaparsec ShellCheck split text
  ];
  homepage = "https://github.com/hadolint/hadolint";
  description = "Dockerfile Linter JavaScript API";
  license = lib.licenses.gpl3Only;
  mainProgram = "hadolint";
}
