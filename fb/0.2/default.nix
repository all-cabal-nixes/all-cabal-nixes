{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, bytestring, conduit, hspec, http-conduit, http-types, HUnit, lib
, lifted-base, text, time, transformers
}:
mkDerivation {
  pname = "fb";
  version = "0.2";
  sha256 = "8d0ddd413a758afd6c8d44a90bb834ac4454a4f3e69016f6afb86abb5842133d";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base bytestring conduit
    http-conduit http-types lifted-base text time transformers
  ];
  testHaskellDepends = [
    base bytestring conduit hspec http-conduit HUnit lifted-base time
    transformers
  ];
  homepage = "https://github.com/meteficha/facebook";
  description = "Bindings to Facebook's API";
  license = lib.licenses.bsd3;
}
