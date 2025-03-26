{ mkDerivation, base, lib, transformers-base }:
mkDerivation {
  pname = "data-timeout";
  version = "0.1";
  sha256 = "37d61a23419b4734f26248f91aee56cce94310e0e662f447bad89360bf45341a";
  libraryHaskellDepends = [ base transformers-base ];
  homepage = "https://github.com/mvv/data-timeout";
  description = "64-bit timeouts of nanosecond precision";
  license = lib.licenses.bsd3;
}
