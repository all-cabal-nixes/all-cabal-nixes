{ mkDerivation, base, blaze-html, deepseq, lib, text }:
mkDerivation {
  pname = "hyper";
  version = "0.2.1.2";
  sha256 = "49bf80bab10237485acd719344c79373ded7effbccb18c7a70b013646fbf670f";
  libraryHaskellDepends = [ base blaze-html deepseq text ];
  homepage = "https://github.com/HeinrichApfelmus/hyper-haskell";
  description = "Display class for the HyperHaskell graphical Haskell interpreter";
  license = lib.licensesSpdx."BSD-3-Clause";
}
