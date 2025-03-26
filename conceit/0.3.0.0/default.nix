{ mkDerivation, base, bifunctors, exceptions, lib, mtl
, semigroupoids, transformers, void
}:
mkDerivation {
  pname = "conceit";
  version = "0.3.0.0";
  sha256 = "0f72152d0eae0b7fb4bc898e60589d75514297b0dfda13c94a401147cfc7c8eb";
  libraryHaskellDepends = [
    base bifunctors exceptions mtl semigroupoids transformers void
  ];
  description = "Concurrent actions that may fail";
  license = lib.licenses.bsd3;
}
