{ mkDerivation, aeson, base, bytestring, constraints, containers
, data-default, fmt, hspec, hspec-discover, hspec-expectations
, http-client, http-types, insert-ordered-containers, lens, lib
, megaparsec, mtl, openapi3, pretty-terminal, QuickCheck
, reflection, regex-posix, safe-exceptions, servant, servant-client
, servant-client-core, servant-openapi3, servant-server
, servant-swagger, servant-swagger-ui, servant-swagger-ui-core
, swagger2, text, text-format, time, universum, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "servant-util";
  version = "0.4";
  sha256 = "a7fdc4d3fc8f2ebff2544f84f3dde670e8a93a7abe47137d5c468f37c5e866a3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring constraints containers data-default fmt
    http-types insert-ordered-containers lens megaparsec mtl openapi3
    pretty-terminal QuickCheck reflection regex-posix safe-exceptions
    servant servant-client servant-client-core servant-openapi3
    servant-server servant-swagger servant-swagger-ui
    servant-swagger-ui-core swagger2 text text-format time universum
    wai
  ];
  executableHaskellDepends = [
    aeson base bytestring constraints containers data-default fmt
    http-types insert-ordered-containers lens megaparsec mtl openapi3
    pretty-terminal QuickCheck reflection regex-posix safe-exceptions
    servant servant-client servant-client-core servant-openapi3
    servant-server servant-swagger servant-swagger-ui
    servant-swagger-ui-core swagger2 text text-format time universum
    wai wai-extra warp
  ];
  testHaskellDepends = [
    aeson base bytestring constraints containers data-default fmt hspec
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
