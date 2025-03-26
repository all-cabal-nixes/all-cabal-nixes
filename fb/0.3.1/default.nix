{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, bytestring, conduit, hspec, http-conduit, http-types, HUnit, lib
, lifted-base, monad-control, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "fb";
  version = "0.3.1";
  sha256 = "0caf933c94d4ec9e3216efb4f43ce7544577ef85ddba111f8fcd88162a03d551";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base bytestring conduit
    http-conduit http-types lifted-base monad-control text time
    transformers transformers-base
  ];
  testHaskellDepends = [
    aeson base bytestring hspec http-conduit HUnit lifted-base text
    time transformers
  ];
  homepage = "https://github.com/meteficha/fb";
  description = "Bindings to Facebook's API";
  license = lib.licenses.bsd3;
}
