{ mkDerivation, base, free, lib, numhask, profunctors }:
mkDerivation {
  pname = "ephemeral";
  version = "0.0.2.0";
  sha256 = "e71da8e41c5105574976ccade8274088a1df8b6288fb75e3443a4299aa3bbe19";
  libraryHaskellDepends = [ base free numhask profunctors ];
  homepage = "https://github.com/tonyday567/ephemeral#readme";
  description = "See readme.md";
  license = lib.licensesSpdx."BSD-3-Clause";
}
