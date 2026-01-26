{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "primitive-offset";
  version = "0.1.0.0";
  sha256 = "5d8d68911d72a2d3befeac78ae4ce4edb70fd685e80bb44b6403f50478344551";
  libraryHaskellDepends = [ base primitive ];
  homepage = "https://github.com/andrewthad/primitive-offset";
  description = "Types for offsets into unboxed arrays";
  license = lib.licensesSpdx."BSD-3-Clause";
}
