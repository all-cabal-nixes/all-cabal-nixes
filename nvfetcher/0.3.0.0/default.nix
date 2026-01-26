{ mkDerivation, aeson, base, binary, binary-instances, bytestring
, containers, data-default, extra, free, lib, microlens
, microlens-th, neat-interpolation, optparse-simple, parsec, shake
, text, tomland, transformers, unordered-containers
, validation-selective
}:
mkDerivation {
  pname = "nvfetcher";
  version = "0.3.0.0";
  sha256 = "b01a67e8d0ee82359b3e2c93bd4700af4280349e911c09ab27e7654bf159d3ac";
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
  homepage = "https://github.com/berberman/nvfetcher";
  description = "Generate nix sources expr for the latest version of packages";
  license = lib.licensesSpdx."MIT";
  mainProgram = "nvfetcher";
}
