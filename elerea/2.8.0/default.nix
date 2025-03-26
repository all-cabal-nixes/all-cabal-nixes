{ mkDerivation, base, containers, lib, transformers
, transformers-base
}:
mkDerivation {
  pname = "elerea";
  version = "2.8.0";
  sha256 = "4be921c06feda0a8084ad9a7c87c40565f6bbaa92e79050e6c071d57ce0987e9";
  libraryHaskellDepends = [
    base containers transformers transformers-base
  ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}
