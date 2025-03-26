{ mkDerivation, aeson, base, hspec, lib, monad-extras, split
, template-haskell, time, yaml
}:
mkDerivation {
  pname = "korea-holidays";
  version = "0.1.0.4";
  sha256 = "94a6c97937a3cf99ed05f0ebf718fd719fc2839d899f61094693a06dcd8dd187";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base monad-extras split template-haskell time yaml
  ];
  testHaskellDepends = [
    aeson base hspec monad-extras split template-haskell time yaml
  ];
  homepage = "https://github.com/kkweon/korea-holidays#readme";
  description = "Korea Holidays";
  license = lib.licenses.mit;
}
