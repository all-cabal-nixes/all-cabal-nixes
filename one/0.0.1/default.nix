{ mkDerivation, base, bytestring, containers, doctest, hashable
, lens, lib, process, text, unordered-containers
}:
mkDerivation {
  pname = "one";
  version = "0.0.1";
  sha256 = "549ceca088c34a5f3f8b1f731d26377013d6a4e0de88f792e05099d34c3b498d";
  libraryHaskellDepends = [
    base bytestring containers hashable lens text unordered-containers
  ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ doctest ];
  homepage = "https://gitlab.com/tonymorris/one";
  description = "One";
  license = lib.licensesSpdx."BSD-3-Clause";
}
