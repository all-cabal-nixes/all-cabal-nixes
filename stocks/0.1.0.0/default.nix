{ mkDerivation, aeson, base, bytestring, http-conduit, lib
, semigroups
}:
mkDerivation {
  pname = "stocks";
  version = "0.1.0.0";
  sha256 = "586be4406823489dbbaab178359b4ae1944505bc5c2acae4c4d10c015e3d9a83";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit semigroups
  ];
  homepage = "https://github.com/dabcoder/stocks#readme";
  description = "Library for the IEX Trading API";
  license = lib.licenses.bsd3;
}
