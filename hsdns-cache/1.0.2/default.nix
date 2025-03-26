{ mkDerivation, base, hsdns, lib, network, SafeSemaphore, text
, time, unordered-containers
}:
mkDerivation {
  pname = "hsdns-cache";
  version = "1.0.2";
  sha256 = "72800b67bfcdb2d8f12728014eaddd4eb4059bdfa4d5b63fb909fd6ddda2d498";
  libraryHaskellDepends = [
    base hsdns network SafeSemaphore text time unordered-containers
  ];
  homepage = "https://github.com/bazqux/hsdns-cache";
  description = "Caching asynchronous DNS resolver";
  license = lib.licenses.bsd3;
}
