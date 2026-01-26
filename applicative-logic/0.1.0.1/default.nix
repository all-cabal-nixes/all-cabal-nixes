{ mkDerivation, base, lib }:
mkDerivation {
  pname = "applicative-logic";
  version = "0.1.0.1";
  sha256 = "1ba86c5a7f9fc1069128edfd47266db6f0b75b6debc8b9044fb08ef84d5defd4";
  libraryHaskellDepends = [ base ];
  homepage = "http://hakon.gylterud.net/programming/applicative-logic";
  description = "Generalized logic operations for Applicative and Alternative functors";
  license = lib.licensesSpdx."BSD-3-Clause";
}
