{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lazyio-applicative";
  version = "0.1.0.3";
  sha256 = "8b853b1699e8743165a61e4612b3fafd72b465427cd864803ca157cb568318dc";
  libraryHaskellDepends = [ base ];
  description = "LazyIO applicative for asymptotic performance";
  license = lib.licensesSpdx."MIT";
}
