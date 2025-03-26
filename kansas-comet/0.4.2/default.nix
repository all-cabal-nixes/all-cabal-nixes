{ mkDerivation, aeson, base, containers, data-default-class, lib
, scotty, stm, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "kansas-comet";
  version = "0.4.2";
  sha256 = "678b17a709e1be53122328e2423bf68159d4eae6bb96433ec748421b2603e305";
  revision = "3";
  editedCabalFile = "00wy4v9xdnp4801qww61gpqfshnbymmh4571rs56lq2f1apzifgv";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers data-default-class scotty stm text time
    transformers unordered-containers
  ];
  homepage = "https://github.com/ku-fpg/kansas-comet/";
  description = "A JavaScript push mechanism based on the comet idiom";
  license = lib.licenses.bsd3;
}
