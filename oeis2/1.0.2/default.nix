{ mkDerivation, aeson, base, containers, hspec, http-conduit, lens
, lens-aeson, lib, QuickCheck, text, vector
}:
mkDerivation {
  pname = "oeis2";
  version = "1.0.2";
  sha256 = "adc3ae14acdda7bafd57d1191d924ae015d0aff10b928ba1d37c3c3978eabede";
  libraryHaskellDepends = [
    aeson base containers http-conduit lens lens-aeson text vector
  ];
  testHaskellDepends = [
    aeson base containers hspec http-conduit lens lens-aeson QuickCheck
    text vector
  ];
  homepage = "https://github.com/23prime/oeis2#readme";
  description = "Interface for Online Encyclopedia of Integer Sequences (OEIS)";
  license = lib.licenses.bsd3;
}
