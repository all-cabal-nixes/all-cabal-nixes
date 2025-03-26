{ mkDerivation, base, lib, mtl, optics-core, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "optics-operators";
  version = "0.1.0.1";
  sha256 = "47064e1ebac91b247ec4e2c6694f60841e1fdedf8678b08275032933ed43a124";
  revision = "1";
  editedCabalFile = "1rbdfml4iyblxcdmcjzdsx7b530jqnggf4avpgaa39wby820yvjx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl optics-core ];
  testHaskellDepends = [
    base mtl optics-core tasty tasty-quickcheck
  ];
  homepage = "https://github.com/qwbarch/optics-operators";
  description = "A tiny package containing operators missing from the official package";
  license = lib.licenses.mit;
}
