{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, data-default, lens, lib, mtl
, optparse-applicative, parsec, split, template-haskell
, transformers, utf8-string, zlib
}:
mkDerivation {
  pname = "haxparse";
  version = "0.1.0.0";
  sha256 = "2465a9f9ebcad52a273095df1c7fa49e21839a3acde7074e27bdcd306abfede0";
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
