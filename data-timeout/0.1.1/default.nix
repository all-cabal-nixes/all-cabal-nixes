{ mkDerivation, base, lib, transformers-base }:
mkDerivation {
  pname = "data-timeout";
  version = "0.1.1";
  sha256 = "8d3f20e4392b3afc39ce22472d96f477deeea32d8104e2931c99cc4789d37d33";
  libraryHaskellDepends = [ base transformers-base ];
  homepage = "https://github.com/mvv/data-timeout";
  description = "64-bit timeouts of nanosecond precision";
  license = lib.licenses.bsd3;
}
