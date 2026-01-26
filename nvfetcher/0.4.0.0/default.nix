{ mkDerivation, aeson, async, base, binary, binary-instances
, bytestring, containers, data-default, extra, free, hspec
, hspec-discover, lib, microlens, microlens-th, neat-interpolation
, optparse-simple, parsec, shake, stm, text, tomland, transformers
, unliftio, unordered-containers, validation-selective
}:
mkDerivation {
  pname = "nvfetcher";
  version = "0.4.0.0";
  sha256 = "f6f0ed8d256d7452aa5d36aae4c05075770a00828510095ce8ff7e4069dd42d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary binary-instances bytestring containers
    data-default extra free microlens microlens-th neat-interpolation
    optparse-simple parsec shake text tomland transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson base binary binary-instances bytestring containers
    data-default extra free microlens microlens-th neat-interpolation
    optparse-simple parsec shake text tomland transformers
    unordered-containers validation-selective
  ];
  testHaskellDepends = [
    aeson async base binary binary-instances bytestring containers
    data-default extra free hspec microlens microlens-th
    neat-interpolation optparse-simple parsec shake stm text tomland
    transformers unliftio unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/berberman/nvfetcher";
  description = "Generate nix sources expr for the latest version of packages";
  license = lib.licensesSpdx."MIT";
  mainProgram = "nvfetcher";
}
