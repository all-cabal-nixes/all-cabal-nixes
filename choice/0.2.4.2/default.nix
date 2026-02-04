{ mkDerivation, base, lib }:
mkDerivation {
  pname = "choice";
  version = "0.2.4.2";
  sha256 = "8cc11336c4b8003062bd23085ec90d17597db70d20b4221c0bdedc28def43e6d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mboes/choice#readme";
  description = "A solution to boolean blindness";
  license = lib.licensesSpdx."BSD-3-Clause";
}
