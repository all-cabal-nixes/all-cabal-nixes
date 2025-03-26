{ mkDerivation, base, containers, lib, transformers
, transformers-base
}:
mkDerivation {
  pname = "elerea";
  version = "2.9.0";
  sha256 = "901221660b32597803b20fe2e78bb6f1f60f064d04671fb3f0baa05c87446681";
  libraryHaskellDepends = [
    base containers transformers transformers-base
  ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}
