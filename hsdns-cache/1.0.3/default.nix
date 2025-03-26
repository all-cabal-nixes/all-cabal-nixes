{ mkDerivation, base, hsdns, lib, network, SafeSemaphore, text
, time, unordered-containers
}:
mkDerivation {
  pname = "hsdns-cache";
  version = "1.0.3";
  sha256 = "43a424cf73cc8fd76ca66530749bba8183338a2a069cc9af40481a20c705904f";
  libraryHaskellDepends = [
    base hsdns network SafeSemaphore text time unordered-containers
  ];
  homepage = "https://github.com/bazqux/hsdns-cache";
  description = "Caching asynchronous DNS resolver";
  license = lib.licenses.bsd3;
}
