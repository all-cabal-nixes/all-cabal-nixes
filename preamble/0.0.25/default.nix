{ mkDerivation, aeson, base, basic-prelude, exceptions, fast-logger
, lens, lib, monad-control, monad-logger, mtl, network, resourcet
, safe, shakers, template-haskell, text, text-manipulate, time
, transformers-base, unordered-containers, uuid
}:
mkDerivation {
  pname = "preamble";
  version = "0.0.25";
  sha256 = "e8ac29a8350731da6c2298be21243968fd605b1841792ddbcedc20a9099d81b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base basic-prelude exceptions fast-logger lens monad-control
    monad-logger mtl network resourcet safe template-haskell text
    text-manipulate time transformers-base unordered-containers uuid
  ];
  executableHaskellDepends = [ base shakers ];
  homepage = "https://github.com/swift-nav/preamble";
  description = "Yet another prelude";
  license = lib.licenses.mit;
  mainProgram = "shake-preamble";
}
