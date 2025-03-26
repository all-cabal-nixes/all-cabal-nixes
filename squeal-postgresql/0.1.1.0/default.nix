{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, generics-sop, hspec, lib, lifted-base, monad-control, mtl
, network-ip, postgresql-binary, postgresql-libpq, scientific, text
, time, transformers, transformers-base, uuid
}:
mkDerivation {
  pname = "squeal-postgresql";
  version = "0.1.1.0";
  sha256 = "51b473fcddd5e966e49e5ddab4ca50783599edd215f6900b148ed9d97b7513fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring deepseq generics-sop lifted-base
    monad-control mtl network-ip postgresql-binary postgresql-libpq
    scientific text time transformers transformers-base uuid
  ];
  executableHaskellDepends = [
    base bytestring generics-sop mtl text transformers
    transformers-base
  ];
  testHaskellDepends = [ base doctest generics-sop hspec ];
  homepage = "https://github.com/morphismtech/squeal";
  description = "Squeal PostgreSQL Library";
  license = lib.licenses.bsd3;
  mainProgram = "squeal-postgresql-example";
}
