{ mkDerivation, base, bytestring, Cabal, containers, directory
, explicit-exception, fgl, filepath, lib, process, transformers
, utility-ht
}:
mkDerivation {
  pname = "cabal-sort";
  version = "0.0.5.2";
  sha256 = "9a12f7db6ec6c34ba80aa903ab5dca4be52c76799c7b14ac8d18c181d194a60e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory explicit-exception fgl
    filepath process transformers utility-ht
  ];
  description = "Topologically sort cabal packages";
  license = lib.licenses.bsd3;
}
