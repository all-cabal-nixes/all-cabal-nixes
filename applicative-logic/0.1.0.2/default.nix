{ mkDerivation, base, lib }:
mkDerivation {
  pname = "applicative-logic";
  version = "0.1.0.2";
  sha256 = "ad4693d62f78b39e7aab2aec7fe0233c814ce31c870d2dff5edde959410d284b";
  libraryHaskellDepends = [ base ];
  homepage = "http://hakon.gylterud.net/programming/applicative-logic.html";
  description = "Generalized logic operations for Applicative and Alternative functors";
  license = lib.licensesSpdx."BSD-3-Clause";
}
