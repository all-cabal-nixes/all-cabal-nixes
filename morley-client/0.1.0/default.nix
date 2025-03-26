{ mkDerivation, aeson, aeson-casing, base-noprelude, binary
, bytestring, co-log, co-log-core, colourista, constraints
, containers, data-default, exceptions, fmt, hex-text
, hspec-expectations, http-client, http-client-tls, http-types
, HUnit, lens, lib, lorentz, megaparsec, memory, morley
, morley-prelude, mtl, named, optparse-applicative, process, random
, safe-exceptions, scientific, servant, servant-client
, servant-client-core, singletons, syb, tasty, tasty-ant-xml
, tasty-discover, tasty-hunit-compat, template-haskell, text
, th-reify-many, time, universum, unliftio, vector
}:
mkDerivation {
  pname = "morley-client";
  version = "0.1.0";
  sha256 = "1e3c656b9b901382969aecb38086b2029094936d0bc6d51572bb1572b69e15f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base-noprelude binary bytestring co-log
    co-log-core colourista constraints containers data-default fmt
    hex-text http-client http-client-tls http-types lens lorentz
    megaparsec memory morley morley-prelude mtl named
    optparse-applicative process random safe-exceptions scientific
    servant servant-client servant-client-core singletons syb
    template-haskell text th-reify-many time universum unliftio vector
  ];
  executableHaskellDepends = [
    aeson base-noprelude data-default fmt morley morley-prelude
    optparse-applicative safe-exceptions
  ];
  testHaskellDepends = [
    aeson base-noprelude bytestring co-log co-log-core containers
    exceptions fmt hex-text hspec-expectations http-types HUnit lens
    lorentz memory morley morley-prelude safe-exceptions
    servant-client-core singletons syb tasty tasty-ant-xml
    tasty-hunit-compat template-haskell time
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Client to interact with the Tezos blockchain";
  license = lib.licenses.mit;
  mainProgram = "morley-client";
}
