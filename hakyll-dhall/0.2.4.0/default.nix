{ mkDerivation, base, binary, containers, data-default-class, dhall
, filepath, hakyll, lib, microlens, microlens-th, mtl
, prettyprinter, text, transformers
}:
mkDerivation {
  pname = "hakyll-dhall";
  version = "0.2.4.0";
  sha256 = "3d637f2ca53f0842f7918540b64ea918535858ea1378ee967fd734d2d11a935c";
  revision = "1";
  editedCabalFile = "1jkh11m00cig4vg87r7kci20jx5z6qc8lqynxjqjqcqvai0lbj31";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers data-default-class dhall filepath hakyll
    microlens microlens-th mtl prettyprinter text transformers
  ];
  executableHaskellDepends = [ base dhall hakyll ];
  homepage = "https://github.com/mstksg/hakyll-dhall#readme";
  description = "Dhall compiler for Hakyll";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-dhall-test-app";
}
