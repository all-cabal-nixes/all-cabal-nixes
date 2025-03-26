{ mkDerivation, base, directory, doctest, filepath, lib }:
mkDerivation {
  pname = "heaps";
  version = "0.3.0.1";
  sha256 = "673cce28e9232ce1b3e6fb4a457273f3285d2e5a50f063afde39a2ebd09c2d9f";
  revision = "1";
  editedCabalFile = "1ly3i0l7ac6ap4w3ad5vc4jgfqpdicyyxcnv6l2shw739aw3ffg5";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/heaps/";
  description = "Asymptotically optimal Brodal/Okasaki heaps";
  license = lib.licenses.bsd3;
}
