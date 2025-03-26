{ mkDerivation, base, bytestring, Cabal, containers, directory
, explicit-exception, fgl, filepath, lib, non-empty, process
, transformers, utility-ht
}:
mkDerivation {
  pname = "cabal-sort";
  version = "0.1";
  sha256 = "d543a4baac5e27d2456d3b3118705a3092f10faee4f924366192e8b8032e51f9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory explicit-exception fgl
    filepath non-empty process transformers utility-ht
  ];
  description = "Topologically sort cabal packages";
  license = lib.licenses.bsd3;
}
