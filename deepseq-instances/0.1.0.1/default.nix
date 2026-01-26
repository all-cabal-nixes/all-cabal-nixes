{ mkDerivation, array, base, deepseq, lib, stm }:
mkDerivation {
  pname = "deepseq-instances";
  version = "0.1.0.1";
  sha256 = "9f884ae92be5c6d9ccb54d59c99d99fb1ef5e05fbaa0b6569e58008fe198106a";
  libraryHaskellDepends = [ array base deepseq stm ];
  homepage = "https://github.com/TravisWhitaker/deepseq-instances";
  description = "Candidate NFData Instances for Types in base";
  license = lib.licensesSpdx."MIT";
}
