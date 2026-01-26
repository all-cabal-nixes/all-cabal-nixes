{ mkDerivation, base, bytestring, containers, directory, ghc, lib
}:
mkDerivation {
  pname = "pinned-warnings";
  version = "0.1.0.0";
  sha256 = "c2341bf7b9061d638ea52cb1a2cec3d777b4be156917a6a2ae711d29d01fe30d";
  libraryHaskellDepends = [
    base bytestring containers directory ghc
  ];
  homepage = "https://github.com/aaronallen8455/pinned-warnings#readme";
  description = "Preserve warnings in a GHCi session";
  license = lib.licensesSpdx."BSD-3-Clause";
}
