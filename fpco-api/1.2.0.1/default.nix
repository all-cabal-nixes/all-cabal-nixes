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
  version = "1.2.0.1";
  sha256 = "fbfe0b209ea50da2eb9b2d93aa686e5a9e7fbfa1d05844f93feabdd69442bb91";
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
