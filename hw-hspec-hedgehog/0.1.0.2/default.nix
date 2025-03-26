{ mkDerivation, base, call-stack, hedgehog, hspec, HUnit, lib }:
mkDerivation {
  pname = "hw-hspec-hedgehog";
  version = "0.1.0.2";
  sha256 = "c77c2586fb7e43485e494412d31b6cf28e604bf1e958b58161f890a1fdcd4ee5";
  revision = "2";
  editedCabalFile = "144cb7i7sg9p526z70iy7333c9xmf9fx8jw6xl06j3c0s0jiwj9w";
  libraryHaskellDepends = [ base call-stack hedgehog hspec HUnit ];
  testHaskellDepends = [ base hedgehog hspec ];
  homepage = "https://github.com/githubuser/hw-hspec-hedgehog#readme";
  description = "Interoperability between hspec and hedgehog";
  license = lib.licenses.bsd3;
}
