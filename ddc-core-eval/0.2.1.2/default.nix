{ mkDerivation, array, base, containers, ddc-base, ddc-core, lib
, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-eval";
  version = "0.2.1.2";
  sha256 = "c6df75da08a1da5e0e64aadfdf1fb60e4dbf654e0aa847144f02a26b3ff713da";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciple Core language semantic evaluator";
  license = lib.licenses.mit;
}
