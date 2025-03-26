{ mkDerivation, aeson, base, bifunctors, bytestring, containers
, data-default-class, exceptions, fast-logger, formatting, HList
, http-media, http-types, lens, lib, monad-control, monad-logger
, mtl, path-pieces, safe, scientific, template-haskell, text, time
, transformers, transformers-base, unordered-containers, vector
, wai, wai-extra, warp
}:
mkDerivation {
  pname = "respond";
  version = "1.0.0";
  sha256 = "95936ef9a1e1339f56af775a5a0a946d81eafcc2b51b48575e92084644debbcc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring containers data-default-class
    exceptions fast-logger formatting HList http-media http-types lens
    monad-control monad-logger mtl path-pieces safe scientific
    template-haskell text time transformers transformers-base
    unordered-containers vector wai wai-extra warp
  ];
  executableHaskellDepends = [
    aeson base fast-logger http-types text wai
  ];
  homepage = "https://github.com/raptros/respond";
  description = "process and route HTTP requests and generate responses on top of WAI";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
