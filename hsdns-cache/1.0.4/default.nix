{ mkDerivation, base, hsdns, lib, network, SafeSemaphore, text
, time, unordered-containers
}:
mkDerivation {
  pname = "hsdns-cache";
  version = "1.0.4";
  sha256 = "31a18caf24e40456bb65cac139ecf2124c640c3724bafef98f02184fa71008b8";
  libraryHaskellDepends = [
    base hsdns network SafeSemaphore text time unordered-containers
  ];
  homepage = "https://github.com/bazqux/hsdns-cache";
  description = "Caching asynchronous DNS resolver";
  license = lib.licenses.bsd3;
}
