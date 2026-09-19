{ mkDerivation, base, bytestring, containers, dir-traverse
, directory, effectful-core, file-embed, filepath, hashable, lib
, nano-ui, primitive, record-hasfield, sdl3, sdl3-bindgen-sys
, sdl3-ttf, tasty-bench, text, unordered-containers
}:
mkDerivation {
  pname = "nano-ui-sdl";
  version = "0.1.0.1";
  sha256 = "4ef1aa4d1e57cb6f4c876ff04e9e0116bca6d827fa886ffb0416ed0dfc7b3ff8";
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
  description = "SDL3 window backend for nano-ui";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "nano-ui-sdl-anim";
}
