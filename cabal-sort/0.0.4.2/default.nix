{ mkDerivation, base, bytestring, Cabal, containers, directory
, explicit-exception, fgl, filepath, lib, process, transformers
, utility-ht
}:
mkDerivation {
  pname = "cabal-sort";
  version = "0.0.4.2";
  sha256 = "97de36ac1555d986399d2b8a474b7acd58b0062c254528867a14c5e303beebab";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory explicit-exception fgl
    filepath process transformers utility-ht
  ];
  description = "Topologically sort cabal packages";
  license = lib.licenses.bsd3;
}
