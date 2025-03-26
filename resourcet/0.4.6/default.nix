{ mkDerivation, base, containers, hspec, lib, lifted-base
, monad-control, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "0.4.6";
  sha256 = "39f83725aab377196915de2b20781e0f3761535818cada23675af1994dd27eef";
  revision = "1";
  editedCabalFile = "0n849bpa249ya4r9l83am82j1jn0lh2l1v6sh6689kpnyfx2w8x1";
  libraryHaskellDepends = [
    base containers lifted-base monad-control mtl transformers
    transformers-base
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
