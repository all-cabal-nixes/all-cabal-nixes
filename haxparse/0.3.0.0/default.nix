{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, data-default, lib, mtl, optparse-applicative
, parsec, split, template-haskell, transformers, utf8-string, zlib
}:
mkDerivation {
  pname = "haxparse";
  version = "0.3.0.0";
  sha256 = "75a8a33cbac0237dfdeb768eb3c808b2192f293ace692a09b2872844d4817f8f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 data-default
    mtl parsec split template-haskell transformers utf8-string zlib
  ];
  executableHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 data-default
    mtl optparse-applicative parsec split template-haskell transformers
    utf8-string zlib
  ];
  homepage = "https://github.com/joelteon/haxparse";
  description = "Readable HaxBall replays";
  license = lib.licenses.mit;
  mainProgram = "haxparse";
}
