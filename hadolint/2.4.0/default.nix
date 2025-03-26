{ mkDerivation, aeson, base, bytestring, Cabal, colourista
, containers, cryptonite, deepseq, directory, email-validate
, filepath, foldl, gitrev, hspec, HsYAML, HUnit, ilist
, language-docker, lib, megaparsec, mtl, network-uri
, optparse-applicative, parallel, parsec, semver, ShellCheck, spdx
, split, text, time, timerep, void
}:
mkDerivation {
  pname = "hadolint";
  version = "2.4.0";
  sha256 = "05865609c071e1e80db660482831b06e196dd7fd959b23e47d28ec920c8344ac";
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
