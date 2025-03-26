{ mkDerivation, accelerate, base, lens, lib }:
mkDerivation {
  pname = "lens-accelerate";
  version = "0.2.0.0";
  sha256 = "d3f52ddc237f0649d878c11f4e116f64f5ee57911d0e5853d609bfb3a7da3b25";
  revision = "1";
  editedCabalFile = "0ggm157i4bmgh7k0dv9zncgn4agwk7zn5wvsknxsnfqzy45qabi9";
  libraryHaskellDepends = [ accelerate base lens ];
  homepage = "https://github.com/tmcdonell/lens-accelerate";
  description = "Instances to mix lens with accelerate";
  license = lib.licenses.bsd3;
}
