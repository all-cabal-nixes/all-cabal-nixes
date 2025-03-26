{ mkDerivation, base, fwgl, ghcjs-base, hashable, lib
, unordered-containers, vect
}:
mkDerivation {
  pname = "fwgl-javascript";
  version = "0.1.1.1";
  sha256 = "858b6cc2cbba16819464446b174fb36108b76b1c503f20dbf1e41c3a470a7786";
  libraryHaskellDepends = [
    base fwgl ghcjs-base hashable unordered-containers vect
  ];
  homepage = "https://github.com/ziocroc/FWGL";
  description = "FWGL GHCJS backend";
  license = lib.licenses.bsd3;
}
