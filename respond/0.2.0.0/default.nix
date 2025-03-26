{ mkDerivation, aeson, base, bifunctors, bytestring, containers
, data-default-class, exceptions, fast-logger, formatting, HList
, http-media, http-types, lens, lib, monad-control, monad-logger
, mtl, path-pieces, safe, scientific, template-haskell, text
, transformers, transformers-base, unordered-containers, vector
, wai, wai-extra, warp
}:
mkDerivation {
  pname = "respond";
  version = "0.2.0.0";
  sha256 = "9961d7b9ba87cf419cfeb3c168bbe350be6c0561bae7f45b4718914a6859c4cd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring containers data-default-class
    exceptions fast-logger formatting HList http-media http-types lens
    monad-control monad-logger mtl path-pieces safe scientific
    template-haskell text transformers transformers-base
    unordered-containers vector wai wai-extra warp
  ];
  executableHaskellDepends = [
    aeson base fast-logger http-types text wai
  ];
  homepage = "http://github.com/raptros/respond";
  description = "process and route HTTP requests and generate responses on top of WAI";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
