{ mkDerivation, array, base, containers, ddc-base, ddc-core, lib
, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-eval";
  version = "0.2.1.1";
  sha256 = "fc42a8ce1cd39d111c067b6d17d786b77397a81f7ef1da7487cc89cf4ed8e2cc";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciple Core language semantic evaluator";
  license = lib.licenses.mit;
}
