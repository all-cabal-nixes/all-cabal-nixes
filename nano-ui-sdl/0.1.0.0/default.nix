{ mkDerivation, base, bytestring, containers, dir-traverse
, directory, effectful-core, file-embed, filepath, hashable, lib
, nano-ui, primitive, record-hasfield, sdl3, sdl3-bindgen-sys
, sdl3-ttf, tasty-bench, text, unordered-containers
}:
mkDerivation {
  pname = "nano-ui-sdl";
  version = "0.1.0.0";
  sha256 = "ee84c22a99de3925a8ddd89d88e2e0470be7af5ffbc3d2568ebb9c4f00a3ab19";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dir-traverse directory effectful-core
    file-embed filepath hashable nano-ui primitive record-hasfield
    sdl3-bindgen-sys text unordered-containers
  ];
  libraryPkgconfigDepends = [ sdl3 sdl3-ttf ];
  executableHaskellDepends = [ base nano-ui text ];
  testHaskellDepends = [
    base containers dir-traverse directory filepath nano-ui primitive
    text
  ];
  benchmarkHaskellDepends = [ base nano-ui tasty-bench ];
  homepage = "https://github.com/goolord/nano-ui";
  description = "SDL3 window backend for nano-ui";
  license = "MIT AND OFL-1.1";
  mainProgram = "nano-ui-sdl-anim";
}
