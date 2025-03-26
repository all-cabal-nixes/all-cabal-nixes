{ mkDerivation, base, binary, containers, dawg, lib, text
, text-binary
}:
mkDerivation {
  pname = "hist-pl-dawg";
  version = "0.1.0";
  sha256 = "a5a5b3d15b49fad9609450931f0f600bd4f301525d16d1ab0d141b2423112e91";
  libraryHaskellDepends = [
    base binary containers dawg text text-binary
  ];
  homepage = "https://github.com/kawu/hist-pl/tree/master/dawg";
  description = "A generic, DAWG-based dictionary";
  license = lib.licenses.bsd3;
}
