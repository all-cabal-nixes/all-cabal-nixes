{ mkDerivation, base, lib, mtl, multiset, random, template-haskell
}:
mkDerivation {
  pname = "buffon-machines";
  version = "1.1.1.0";
  sha256 = "b01104bd2ca32ca7c55cd6d288a9b73af366a95a09eb27cab8c80d690cec0525";
  libraryHaskellDepends = [
    base mtl multiset random template-haskell
  ];
  homepage = "https://github.com/maciej-bendkowski/buffon-machines#readme";
  description = "Perfect simulation of discrete random variables";
  license = lib.licenses.bsd3;
}
