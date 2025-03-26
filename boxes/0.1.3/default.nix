{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "boxes";
  version = "0.1.3";
  sha256 = "78fe880778f3ee427b0ab4a4d6e7ddd194e7030d711d9ba491c8d4d3811c2aea";
  revision = "1";
  editedCabalFile = "1104pxq8jpz782sb92k8gflmvb4zszak7zsc21mj8997rm7wnw1x";
  libraryHaskellDepends = [ base split ];
  description = "2D text pretty-printing library";
  license = lib.licenses.bsd3;
}
