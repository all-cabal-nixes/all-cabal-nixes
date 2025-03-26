{ mkDerivation, base, lib, mtl, optics-core, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "optics-operators";
  version = "0.1.0.0";
  sha256 = "618a2f4fa957bbe15b7e7d8304de906bc202eab17de2a43ce2ec649c33d88361";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl optics-core ];
  executableHaskellDepends = [ base mtl optics-core ];
  testHaskellDepends = [
    base mtl optics-core tasty tasty-quickcheck
  ];
  homepage = "https://github.com/qwbarch/optics-operators";
  description = "A tiny package containing operators missing from the official package";
  license = lib.licenses.mit;
  mainProgram = "readme";
}
