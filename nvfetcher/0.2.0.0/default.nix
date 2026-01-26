{ mkDerivation, aeson, base, binary, bytestring, containers, extra
, free, lib, microlens, microlens-th, neat-interpolation
, optparse-simple, shake, text, tomland, transformers
, validation-selective
}:
mkDerivation {
  pname = "nvfetcher";
  version = "0.2.0.0";
  sha256 = "ffbce12bd1274f058ec63b32ca03131957339690f3a83a4c89e9f8aaaaa5fa11";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring containers extra free microlens
    microlens-th neat-interpolation shake text transformers
  ];
  executableHaskellDepends = [
    aeson base binary bytestring containers extra free microlens
    microlens-th neat-interpolation optparse-simple shake text tomland
    transformers validation-selective
  ];
  homepage = "https://github.com/berberman/nvfetcher";
  description = "Generate nix sources expr for the latest version of packages";
  license = lib.licensesSpdx."MIT";
  mainProgram = "nvfetcher";
}
