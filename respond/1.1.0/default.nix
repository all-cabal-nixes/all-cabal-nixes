{ mkDerivation, aeson, base, bifunctors, bytestring, containers
, data-default-class, exceptions, fast-logger, formatting, HList
, http-media, http-types, lens, lib, monad-control, monad-logger
, mtl, path-pieces, safe, scientific, template-haskell, text, time
, transformers, transformers-base, unordered-containers, vector
, wai, wai-extra, warp
}:
mkDerivation {
  pname = "respond";
  version = "1.1.0";
  sha256 = "79d4f4181880486e0932f0d9de86edbdda877eadba3bd0aa7357e76ca6535d48";
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
