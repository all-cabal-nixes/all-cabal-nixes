{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "HSvm";
  version = "0.1.2.3.25";
  sha256 = "aaebddb45bff15a27b9db4ffa2e457552357bf383e53b2a8141c21f76b4c75b4";
  libraryHaskellDepends = [ base containers ];
  description = "Haskell Bindings for libsvm";
  license = lib.licensesSpdx."BSD-3-Clause";
}
