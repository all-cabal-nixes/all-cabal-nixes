{ mkDerivation, base, Cabal, explicit-exception, lib, process
, shell-utility, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-pkg-config";
  version = "0.0.2";
  sha256 = "e1b75aaf116c4c50b21daa31d63f91d26b2cde744e93ef5a788a64483de29cdc";
  revision = "1";
  editedCabalFile = "0wd3vvcas446skkmp2w3jp7f3d1cbl7b58kikwgrmlqa6ddzyzlk";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal explicit-exception process shell-utility transformers
    utility-ht
  ];
  description = "Generate Pkg-Config configuration file for LLVM";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "llvm-pkg-config";
}
