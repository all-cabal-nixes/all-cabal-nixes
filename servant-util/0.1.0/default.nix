{ mkDerivation, aeson, autoexporter, base, containers, data-default
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
  version = "0.1.0";
  sha256 = "97abf71c0238e1e98b8a9a118a8825ed07ffbe9806afac1c015dbae955ea9223";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers data-default fmt http-types
    insert-ordered-containers lens megaparsec mtl pretty-terminal
    QuickCheck reflection regex-posix safe-exceptions servant
    servant-client servant-client-core servant-server servant-swagger
    servant-swagger-ui servant-swagger-ui-core swagger2 text
    text-format time universum wai
  ];
  libraryToolDepends = [ autoexporter ];
  executableHaskellDepends = [
    aeson base containers data-default fmt http-types
    insert-ordered-containers lens megaparsec mtl pretty-terminal
    QuickCheck reflection regex-posix safe-exceptions servant
    servant-client servant-client-core servant-server servant-swagger
    servant-swagger-ui servant-swagger-ui-core swagger2 text
    text-format time universum wai wai-extra warp
  ];
  testHaskellDepends = [
    aeson base containers data-default fmt hspec hspec-expectations
    http-client http-types insert-ordered-containers lens megaparsec
    mtl pretty-terminal QuickCheck reflection regex-posix
    safe-exceptions servant servant-client servant-client-core
    servant-server servant-swagger servant-swagger-ui
    servant-swagger-ui-core swagger2 text text-format time universum
    wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/serokell/servant-util#readme";
  description = "Servant servers utilities";
  license = lib.licenses.mpl20;
  mainProgram = "servant-util-examples";
}
