{ mkDerivation, base, exceptions, hspec, lib, mtl, QuickCheck
, salak, text, time, tomland, unordered-containers
}:
mkDerivation {
  pname = "salak-toml";
  version = "0.3";
  sha256 = "2fd2132eafd0003c3366ee80fe8e2c66def4ecf40b2464d60c423ce81485bed9";
  revision = "1";
  editedCabalFile = "16yxl8x5695f35kmf74sxglzvskrds2zfkwd2h6m49c052k0895y";
  libraryHaskellDepends = [
    base salak text time tomland unordered-containers
  ];
  testHaskellDepends = [
    base exceptions hspec mtl QuickCheck salak text time tomland
    unordered-containers
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader for toml";
  license = lib.licenses.bsd3;
}
