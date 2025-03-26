{ mkDerivation, array, base, containers, husk-scheme, json, lib
, mtl, transformers
}:
mkDerivation {
  pname = "husk-scheme-libs";
  version = "0.0.1";
  sha256 = "92bd9dbac5dc4264123e512650f43f56be6ec6ba993d35065cfdade304e788a1";
  libraryHaskellDepends = [
    array base containers husk-scheme json mtl transformers
  ];
  homepage = "http://justinethier.github.com/husk-scheme";
  description = "Extra libraries for the husk Scheme platform";
  license = lib.licenses.mit;
}
