{ mkDerivation, base, lib }:
mkDerivation {
  pname = "effable";
  version = "0.3.1.0";
  sha256 = "05ed561ccf1f7e53d62d0a07747b079ebca58da38c9a4dab162ba338c81f17a2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/carlwr/effable#readme";
  description = "A data structure for emission plans";
  license = lib.licensesSpdx."MIT";
}
