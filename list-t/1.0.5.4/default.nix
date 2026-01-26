{ mkDerivation, base, base-prelude, foldl, HTF, lib, logict, mmorph
, monad-control, mtl, mtl-prelude, transformers, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "1.0.5.4";
  sha256 = "0405265a6cf5c435cc20b134082b157ef7bda8d7e82541beca085831a63f4e1a";
  libraryHaskellDepends = [
    base foldl logict mmorph monad-control mtl transformers
    transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mmorph mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = lib.licensesSpdx."MIT";
}
