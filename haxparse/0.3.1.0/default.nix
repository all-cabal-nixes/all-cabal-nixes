{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, data-default, lib, mtl, optparse-applicative
, parsec, split, template-haskell, transformers, utf8-string, zlib
}:
mkDerivation {
  pname = "haxparse";
  version = "0.3.1.0";
  sha256 = "d2f833c2f78d471817c4a9cddd566cc82f8247a938eb04ed47dafa302bac7a8a";
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
