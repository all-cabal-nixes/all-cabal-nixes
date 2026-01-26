{ mkDerivation, base, criterion, hedgehog, lib }:
mkDerivation {
  pname = "grab";
  version = "0.0.0.8";
  sha256 = "c61b7a817958a084ce2263a56f7119d021d9a00bfda4e69ac9261794703a6b3c";
  revision = "1";
  editedCabalFile = "1qyd89ijz7scz6pzqhqddypsbc9xpn2kaw5hcvbsk6rhl4pdkgqs";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hedgehog ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/typeclasses/grab";
  description = "Applicative non-linear consumption";
  license = lib.licensesSpdx."MIT";
}
