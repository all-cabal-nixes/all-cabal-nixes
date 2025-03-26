{ mkDerivation, aeson, base, constraints, containers, data-default
, fmt, hspec, hspec-discover, hspec-expectations, http-client
, http-types, insert-ordered-containers, lens, lib, megaparsec, mtl
, pretty-terminal, QuickCheck, reflection, regex-posix
, safe-exceptions, servant, servant-client, servant-client-core
, servant-server, servant-swagger, servant-swagger-ui
, servant-swagger-ui-core, swagger2, text, text-format, time
, universum, wai, wai-extra, warp
}:
mkDerivation {
  pname = "servant-util";
  version = "0.2";
  sha256 = "021cdb382b6ff1e51034f28c6d02049675168f1318a4e4257552e79420739f30";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base constraints containers data-default fmt http-types
    insert-ordered-containers lens megaparsec mtl pretty-terminal
    QuickCheck reflection regex-posix safe-exceptions servant
    servant-client servant-client-core servant-server servant-swagger
    servant-swagger-ui servant-swagger-ui-core swagger2 text
    text-format time universum wai
  ];
  executableHaskellDepends = [
    aeson base constraints containers data-default fmt http-types
    insert-ordered-containers lens megaparsec mtl pretty-terminal
    QuickCheck reflection regex-posix safe-exceptions servant
    servant-client servant-client-core servant-server servant-swagger
    servant-swagger-ui servant-swagger-ui-core swagger2 text
    text-format time universum wai wai-extra warp
  ];
  testHaskellDepends = [
    aeson base constraints containers data-default fmt hspec
    hspec-expectations http-client http-types insert-ordered-containers
    lens megaparsec mtl pretty-terminal QuickCheck reflection
    regex-posix safe-exceptions servant servant-client
    servant-client-core servant-server servant-swagger
    servant-swagger-ui servant-swagger-ui-core swagger2 text
    text-format time universum wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/serokell/servant-util#readme";
  description = "Servant servers utilities";
  license = lib.licenses.mpl20;
  mainProgram = "servant-util-examples";
}
