{ mkDerivation, aeson, base, constraints, containers, data-default
, fmt, hspec, hspec-discover, hspec-expectations, http-client
, http-types, insert-ordered-containers, lens, lib, megaparsec, mtl
, openapi3, pretty-terminal, QuickCheck, reflection, regex-posix
, safe-exceptions, servant, servant-client, servant-client-core
, servant-openapi3, servant-server, servant-swagger
, servant-swagger-ui, servant-swagger-ui-core, swagger2, text
, text-format, time, universum, wai, wai-extra, warp
}:
mkDerivation {
  pname = "servant-util";
  version = "0.3";
  sha256 = "aaba203c9317dbbf2ef39304fc8bcabba217c7beed0afda6f981b0c28f441dfe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base constraints containers data-default fmt http-types
    insert-ordered-containers lens megaparsec mtl openapi3
    pretty-terminal QuickCheck reflection regex-posix safe-exceptions
    servant servant-client servant-client-core servant-openapi3
    servant-server servant-swagger servant-swagger-ui
    servant-swagger-ui-core swagger2 text text-format time universum
    wai
  ];
  executableHaskellDepends = [
    aeson base constraints containers data-default fmt http-types
    insert-ordered-containers lens megaparsec mtl openapi3
    pretty-terminal QuickCheck reflection regex-posix safe-exceptions
    servant servant-client servant-client-core servant-openapi3
    servant-server servant-swagger servant-swagger-ui
    servant-swagger-ui-core swagger2 text text-format time universum
    wai wai-extra warp
  ];
  testHaskellDepends = [
    aeson base constraints containers data-default fmt hspec
    hspec-expectations http-client http-types insert-ordered-containers
    lens megaparsec mtl openapi3 pretty-terminal QuickCheck reflection
    regex-posix safe-exceptions servant servant-client
    servant-client-core servant-openapi3 servant-server servant-swagger
    servant-swagger-ui servant-swagger-ui-core swagger2 text
    text-format time universum wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/serokell/servant-util#readme";
  description = "Servant servers utilities";
  license = lib.licenses.mpl20;
  mainProgram = "servant-util-examples";
}
