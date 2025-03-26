{ mkDerivation, base, hsdns, lib, network, SafeSemaphore, text
, time, unordered-containers
}:
mkDerivation {
  pname = "hsdns-cache";
  version = "1.0.0";
  sha256 = "f6a8d9133b9bb9217b826ed230333f5a8bb8f5ef15825acdcfe297300d79317b";
  libraryHaskellDepends = [
    base hsdns network SafeSemaphore text time unordered-containers
  ];
  homepage = "https://github.com/vshabanov/hsdns-cache";
  description = "Caching asynchronous DNS resolver";
  license = lib.licenses.bsd3;
}
