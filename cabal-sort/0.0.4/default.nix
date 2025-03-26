{ mkDerivation, base, bytestring, Cabal, containers, directory
, explicit-exception, fgl, filepath, lib, process, transformers
, utility-ht
}:
mkDerivation {
  pname = "cabal-sort";
  version = "0.0.4";
  sha256 = "2ab376d76719b37066a5597b2afb893f734d946c2593e76a2ce33567582ee9eb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory explicit-exception fgl
    filepath process transformers utility-ht
  ];
  description = "Topologically sort cabal packages";
  license = lib.licenses.bsd3;
}
