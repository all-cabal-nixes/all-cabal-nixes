{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, containers, cryptonite, data-default, hspec
, http-client, http-conduit, http-types, HUnit, lib, memory
, monad-logger, QuickCheck, resourcet, text, time, transformers
, transformers-base, unliftio, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "fb";
  version = "2.1.0";
  sha256 = "78aaf60d94a73626a0714ba86ad6223d2329b0f827e62d3d07b80ce8673301a2";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra cryptonite
    data-default http-client http-conduit http-types memory
    monad-logger resourcet text time transformers transformers-base
    unliftio unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring conduit containers data-default hspec
    http-conduit HUnit QuickCheck resourcet text time transformers
    unliftio
  ];
  homepage = "https://github.com/psibi/fb";
  description = "Bindings to Facebook's API";
  license = lib.licenses.bsd3;
}
