{ mkDerivation, amazonka, amazonka-core, amazonka-s3, antiope-core
, antiope-s3, base, bytestring, directory, exceptions, filepath
, hedgehog, hspec, hspec-discover, http-client, http-types
, hw-hspec-hedgehog, lens, lib, mtl, resourcet, text
}:
mkDerivation {
  pname = "hw-uri";
  version = "0.0.0.1";
  sha256 = "d5c80caddb266be1c6288500c45356fe08c79c0b6855054d532193e9db5b9185";
  revision = "1";
  editedCabalFile = "0lmga3mr4ww59mv1nv2gj8gf00q7fnylgm4fjqk98kk1y98zi0in";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-s3 antiope-core antiope-s3 base
    bytestring directory exceptions filepath http-client http-types
    lens mtl resourcet text
  ];
  testHaskellDepends = [
    antiope-core antiope-s3 base bytestring filepath hedgehog hspec
    http-types hw-hspec-hedgehog lens text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-uri";
  description = "CI Assistant for Haskell projects";
  license = lib.licensesSpdx."BSD-3-Clause";
}
