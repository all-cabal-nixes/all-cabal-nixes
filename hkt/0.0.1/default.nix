{ mkDerivation, base, hspec, inspection-testing, lib, protolude
, text
}:
mkDerivation {
  pname = "hkt";
  version = "0.0.1";
  sha256 = "466e5fbdb80d2ae2fd7c294a6d80b88fa4eac7ef2467d90d0b50e30762c98393";
  libraryHaskellDepends = [ base protolude ];
  testHaskellDepends = [
    base hspec inspection-testing protolude text
  ];
  homepage = "https://github.com/eliaslfox/hkt#readme";
  description = "A library for higher kinded types";
  license = lib.licenses.bsd3;
}
