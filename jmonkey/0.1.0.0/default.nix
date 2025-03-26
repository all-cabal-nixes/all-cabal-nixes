{ mkDerivation, base, casing, clay, free, http-types, jmacro, lib
, lucid, text, wai, warp
}:
mkDerivation {
  pname = "jmonkey";
  version = "0.1.0.0";
  sha256 = "615aad26b97bb8bf938c89a76567a17ec3f3fce0dcd4f33847c2a7dc1aa907c1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base casing free jmacro ];
  executableHaskellDepends = [
    base casing clay free http-types jmacro lucid text wai warp
  ];
  testHaskellDepends = [ base casing free jmacro ];
  homepage = "https://github.com/opyapeus/jmonkey#readme";
  license = lib.licenses.mit;
  mainProgram = "jmonkey-example-exe";
}
