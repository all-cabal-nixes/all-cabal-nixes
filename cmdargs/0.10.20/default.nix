{ mkDerivation, base, filepath, lib, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.10.20";
  sha256 = "0e269dc48c3d4c0447c96ffd772a6fe69dfa1260c323f4cd7bf171cbf2ab7331";
  revision = "1";
  editedCabalFile = "0iv210njif1ajr1ayvhnbvkps732jz254110gsqx1pak1n3j6650";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process template-haskell transformers
  ];
  homepage = "https://github.com/ndmitchell/cmdargs#readme";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
}
