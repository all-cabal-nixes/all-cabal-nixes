{ mkDerivation, base, hsdns, lib, network, SafeSemaphore, text
, time, unordered-containers
}:
mkDerivation {
  pname = "hsdns-cache";
  version = "1.0.1";
  sha256 = "e388b041ef6d95839cb80a70d5182cb840379eecd3b695a2d4d5e6dee82ed1b3";
  libraryHaskellDepends = [
    base hsdns network SafeSemaphore text time unordered-containers
  ];
  homepage = "https://github.com/bazqux/hsdns-cache";
  description = "Caching asynchronous DNS resolver";
  license = lib.licenses.bsd3;
}
