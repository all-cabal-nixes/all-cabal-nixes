{ mkDerivation, base, equational-reasoning, ghc
, ghc-tcplugins-extra, lib, presburger, reflection
}:
mkDerivation {
  pname = "ghc-typelits-presburger";
  version = "0.1.1.1";
  sha256 = "9cfa7bae36c93e265b1b151f3023372fc9972bfc7514f4874bc4456c6af40240";
  revision = "1";
  editedCabalFile = "1ilb7z5ci960qbxi26a03v80ply6qdgh3jzk20ipsykn5nf05in8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base equational-reasoning ghc ghc-tcplugins-extra presburger
    reflection
  ];
  homepage = "https://github.com/konn/ghc-typelits-presburger#readme";
  description = "Presburger Arithmetic Solver for GHC Type-level natural numbers";
  license = lib.licenses.bsd3;
}
