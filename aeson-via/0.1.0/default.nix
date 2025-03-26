{ mkDerivation, aeson, aeson-casing, base, lib, newtype-generics
, text
}:
mkDerivation {
  pname = "aeson-via";
  version = "0.1.0";
  sha256 = "ce67eb0f8026daed9072063dc5c153a7bdd1b1cb4079573da2140fe8fa259d7e";
  libraryHaskellDepends = [
    aeson aeson-casing base newtype-generics text
  ];
  homepage = "https://github.com/ejconlon/aeson-via#readme";
  description = "Wrappers to derive-via Aeson ToJSON/FromJSON typeclasses";
  license = lib.licenses.bsd3;
}
