{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "hs-bibutils";
  version = "6.2.0.1";
  sha256 = "4b668090049bf67f107b8bcd39a4664c00b78ff596de9ccb63720af49ed4a630";
  libraryHaskellDepends = [ base syb ];
  homepage = "https://github.com/wilx/hs-bibutils";
  description = "Haskell bindings to bibutils, the bibliography conversion utilities";
  license = "GPL";
}
