{ mkDerivation, base, base64-bytestring, bytestring, lib, random
, SHA
}:
mkDerivation {
  pname = "pwstore-purehaskell";
  version = "2.1.1";
  sha256 = "ed2840576d0d0af1ba46a12dc548865e64b1d330a33395cd888cf7d9c464f528";
  libraryHaskellDepends = [
    base base64-bytestring bytestring random SHA
  ];
  homepage = "https://github.com/PeterScott/pwstore";
  description = "Secure password storage, in pure Haskell";
  license = lib.licenses.bsd3;
}
