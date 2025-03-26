{ mkDerivation, aeson, array, attoparsec, base, base64-bytestring
, blaze-svg, bytestring, cereal, colour, containers, cookie
, crypto-random, data-default, diagrams-lib, diagrams-svg
, fast-logger, filepath, hamlet, hjsmin, lib, MonadRandom, mtl
, shakespeare-js, shakespeare-text, SimpleAES, template-haskell
, text, transformers, wai-extra, wai-handler-fastcgi, wai-logger
, word8, yaml, yesod, yesod-core, yesod-routes, yesod-static
}:
mkDerivation {
  pname = "battleships";
  version = "1.0.0";
  sha256 = "8db2614e525344a663f4961130fa819b582adedfef02c99be50799362336e9e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base base64-bytestring blaze-svg bytestring
    cereal colour containers cookie data-default diagrams-lib
    diagrams-svg fast-logger filepath hamlet hjsmin MonadRandom mtl
    shakespeare-js shakespeare-text SimpleAES template-haskell text
    transformers wai-extra wai-logger word8 yaml yesod yesod-core
    yesod-routes yesod-static
  ];
  executableHaskellDepends = [
    base blaze-svg bytestring containers crypto-random diagrams-lib
    diagrams-svg filepath MonadRandom mtl transformers
    wai-handler-fastcgi yesod
  ];
  homepage = "https://github.com/zrho/afp";
  description = "A web-based implementation of battleships including an AI opponent";
  license = lib.licenses.bsd3;
}
