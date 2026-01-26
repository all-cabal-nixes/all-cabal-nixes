{ mkDerivation, aeson, base, binary, bytestring, extra, free, lib
, neat-interpolation, shake, text, tomland, transformers
, unordered-containers, validation-selective
}:
mkDerivation {
  pname = "nvfetcher";
  version = "0.1.0.0";
  sha256 = "7b77619da5360b61881707ca5a42eb0c415acc2212d9c17f99b13b82e08e9fba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring extra free neat-interpolation shake
    text transformers unordered-containers
  ];
  executableHaskellDepends = [
    aeson base binary bytestring extra free neat-interpolation shake
    text tomland transformers unordered-containers validation-selective
  ];
  homepage = "https://github.com/berberman/nvfetcher";
  description = "Generate nix sources expr for the latest version of packages";
  license = lib.licensesSpdx."MIT";
  mainProgram = "nvfetcher";
}
