{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "hs-bibutils";
  version = "5.5";
  sha256 = "95f9f34be9f3145da8acc8a0e9de379236cfe31c5a9bc0eb9489e77402a4c55d";
  libraryHaskellDepends = [ base syb ];
  homepage = "http://istitutocolli.org/repos/hs-bibutils/";
  description = "Haskell bindings to bibutils, the bibliography conversion utilities";
  license = "GPL";
}
