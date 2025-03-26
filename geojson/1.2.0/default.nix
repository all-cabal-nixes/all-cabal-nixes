{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath, hlint, lens, lib, QuickCheck, semigroups, text
, transformers, validation, vector
}:
mkDerivation {
  pname = "geojson";
  version = "1.2.0";
  sha256 = "91aedd01cb0768e9db827ceb9d1d91e45090ccc429d4d1ec2906eb893bf6cec4";
  libraryHaskellDepends = [
    aeson base lens semigroups text transformers validation vector
  ];
  testHaskellDepends = [
    base bytestring directory doctest filepath hlint QuickCheck
  ];
  homepage = "https://github.com/domdere/hs-geojson";
  description = "A thin GeoJSON Layer above the aeson library";
  license = lib.licenses.bsd3;
}
