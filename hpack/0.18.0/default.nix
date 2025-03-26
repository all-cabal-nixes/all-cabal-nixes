{ mkDerivation, aeson, aeson-qq, base, base-compat, bytestring
, containers, deepseq, directory, filepath, Glob, hspec
, interpolate, lib, mockery, QuickCheck, temporary, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.18.0";
  sha256 = "3b972adb12ddb55aade0867212e894b7c617588030de563a272cfe097845e3fc";
  revision = "3";
  editedCabalFile = "02mlhpi1s5qa56rwiqcmrx1qsh0gb63jil5p6c7zsinwim14nzvx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat bytestring containers deepseq directory
    filepath Glob text unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson base base-compat bytestring containers deepseq directory
    filepath Glob text unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson aeson-qq base base-compat bytestring containers deepseq
    directory filepath Glob hspec interpolate mockery QuickCheck
    temporary text unordered-containers yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
