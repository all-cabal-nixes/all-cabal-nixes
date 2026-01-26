{ mkDerivation, base, containers, data-default-class, lib }:
mkDerivation {
  pname = "data-default-instances-containers";
  version = "0.1.0.2";
  sha256 = "5b7aa4815fddd58984a388b41b0c96830d0350e9a4aa365e1e377d113c6ba66e";
  libraryHaskellDepends = [ base containers data-default-class ];
  description = "Default instances for types in containers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
