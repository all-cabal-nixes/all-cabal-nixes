{ mkDerivation, base, derive-storable, lib, tango, text, unliftio
}:
mkDerivation {
  pname = "hs-tango";
  version = "1.0.0";
  sha256 = "ac2c2c0c6ec83324e22ed5b4311de0492e34194467f2b7ef4438abbcc7ed042a";
  libraryHaskellDepends = [ base derive-storable text unliftio ];
  libraryPkgconfigDepends = [ tango ];
  benchmarkHaskellDepends = [ base text ];
  homepage = "https://github.com/pmiddend/hs-tango";
  description = "Bindings to the Tango Controls system";
  license = lib.licenses.mit;
}
