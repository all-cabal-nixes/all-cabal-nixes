{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haddock-cheatsheet";
  version = "0.1.0.1";
  sha256 = "59fceddcc9d4305d07f985128fb35b1646daf4f70ab5004a0bd050add13c18db";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/daig/haddock-cheatsheet#readme";
  description = "A documentation-only package exemplifying haddock markup features";
  license = lib.licensesSpdx."MIT";
}
