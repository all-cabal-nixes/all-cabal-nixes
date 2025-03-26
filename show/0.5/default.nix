{ mkDerivation, base, lib, QuickCheck, random, simple-reflect
, smallcheck, syb
}:
mkDerivation {
  pname = "show";
  version = "0.5";
  sha256 = "8e50d61f702f339bff5f606f67d1d381a1825e8ef49993531965a4c016e436e9";
  libraryHaskellDepends = [
    base QuickCheck random simple-reflect smallcheck syb
  ];
  description = "'Show' instances for Lambdabot";
  license = "GPL";
}
