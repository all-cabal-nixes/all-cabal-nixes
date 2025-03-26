{ mkDerivation, aeson, aeson-qq, base, base-compat, bytestring
, containers, deepseq, directory, filepath, Glob, hspec
, interpolate, lib, mockery, QuickCheck, temporary, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.16.0";
  sha256 = "2ec0d00aaaddfc18bc3c55b6455f7697524578dd9d0e3ea32849067293f167b9";
  revision = "3";
  editedCabalFile = "08c59nslhjmq360525bck52zjkglj2qynsb364h5vf9bbvxpirir";
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
