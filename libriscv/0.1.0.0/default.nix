{ mkDerivation, array, base, bv, bytestring, containers, exceptions
, extra, file-embed, filepath, freer-simple, lib, melf
, optparse-applicative, parameterized-utils, tasty, tasty-hunit
, template-haskell, transformers, yaml
}:
mkDerivation {
  pname = "libriscv";
  version = "0.1.0.0";
  sha256 = "77195d63a308403dd948c7bf9a7184b48f687f31123ca360ad03e2024353a402";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bv bytestring containers exceptions extra file-embed
    filepath freer-simple melf optparse-applicative parameterized-utils
    template-haskell transformers yaml
  ];
  executableHaskellDepends = [
    base bv freer-simple optparse-applicative
  ];
  testHaskellDepends = [
    array base bv bytestring tasty tasty-hunit
  ];
  doHaddock = false;
  homepage = "https://github.com/agra-uni-bremen/libriscv";
  description = "A versatile, flexible and executable formal model for the RISC-V architecture";
  license = lib.licensesSpdx."MIT";
  mainProgram = "riscv-tiny";
}
