{ mkDerivation, base, extensible-exceptions, lib, mtl, random }:
mkDerivation {
  pname = "QuickCheck";
  version = "2.1.2";
  sha256 = "25a4a611dd3a2b52776ec16828cad6425aba92d6396123c32c0261cc2f24709e";
  revision = "1";
  editedCabalFile = "1a11kjiv2jj7bp4d9p3wjw11h5s8v1mvl4i13my4wbx2nqdly1qc";
  libraryHaskellDepends = [ base extensible-exceptions mtl random ];
  homepage = "http://www.cse.chalmers.se/~koen";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
