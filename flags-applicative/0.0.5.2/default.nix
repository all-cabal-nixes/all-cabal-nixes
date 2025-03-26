{ mkDerivation, base, containers, hspec, lib, mtl, network, text }:
mkDerivation {
  pname = "flags-applicative";
  version = "0.0.5.2";
  sha256 = "1bca2b3d54a4ce262317ad0ceb8c753f7e94921c411d9d07bb7e605c0db45cfa";
  libraryHaskellDepends = [ base containers mtl network text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/mtth/flags-applicative";
  description = "Applicative flag parsing";
  license = lib.licenses.bsd3;
}
