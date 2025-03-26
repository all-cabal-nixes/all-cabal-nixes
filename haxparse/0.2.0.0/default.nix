{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, data-default, lens, lib, mtl
, optparse-applicative, parsec, split, template-haskell
, transformers, utf8-string, zlib
}:
mkDerivation {
  pname = "haxparse";
  version = "0.2.0.0";
  sha256 = "5acdfa234d704f216cd719dd01d822f77fc082030f9fceb0e2284a06860ae3e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 data-default
    lens mtl optparse-applicative parsec split template-haskell
    transformers utf8-string zlib
  ];
  executableHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 data-default
    lens mtl optparse-applicative parsec split template-haskell
    transformers utf8-string zlib
  ];
  homepage = "https://github.com/joelteon/haxparse";
  description = "Readable HaxBall replays";
  license = lib.licenses.mit;
  mainProgram = "haxparse";
}
