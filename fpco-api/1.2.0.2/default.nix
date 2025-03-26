{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, bytestring, cereal, containers, data-default, deepseq
, deepseq-generics, directory, failure, fay, filepath, ghc-prim
, hashable, http-conduit, http-types, ini, lib, lifted-async
, lifted-base, monad-control, monad-extras, monad-logger, mtl
, network, optparse-applicative, persistent, persistent-template
, pretty-show, process, random, resourcet, safe, semigroups
, shakespeare, shakespeare-i18n, stm, syb, template-haskell, text
, texts, time, transformers, transformers-base
, unordered-containers, vector, yesod-core, yesod-fay
}:
mkDerivation {
  pname = "fpco-api";
  version = "1.2.0.2";
  sha256 = "9d3388b6e96c43d584c4d2eb1ddb475d6749fe5dbfcec20cfcdc858617f9c468";
  revision = "1";
  editedCabalFile = "1bd3apn2ni0wca9aqjm5zcxgybzykmgdis4awfs357g4zj325n9g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    cereal containers data-default deepseq deepseq-generics directory
    failure fay filepath ghc-prim hashable http-conduit http-types
    lifted-async lifted-base monad-control monad-extras monad-logger
    mtl network persistent persistent-template pretty-show random
    resourcet safe semigroups shakespeare shakespeare-i18n stm syb
    template-haskell text texts time transformers transformers-base
    unordered-containers vector yesod-core yesod-fay
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default directory filepath ini network
    optparse-applicative process safe text unordered-containers
  ];
  homepage = "https://www.fpcomplete.com/page/api";
  description = "Simple interface to the FP Complete IDE API";
  license = lib.licenses.bsd3;
  mainProgram = "fpco-api";
}
