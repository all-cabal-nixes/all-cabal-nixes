{ mkDerivation, base, bytestring, containers, directory, ghc, lib
}:
mkDerivation {
  pname = "pinned-warnings";
  version = "0.1.0.1";
  sha256 = "4cf6c8201eac3ad030c18f7180804f816989eb0af2f44b15d774ea9031252d7b";
  libraryHaskellDepends = [
    base bytestring containers directory ghc
  ];
  homepage = "https://github.com/aaronallen8455/pinned-warnings#readme";
  description = "Preserve warnings in a GHCi session";
  license = lib.licensesSpdx."BSD-3-Clause";
}
