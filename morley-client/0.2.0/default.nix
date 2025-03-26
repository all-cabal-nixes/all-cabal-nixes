{ mkDerivation, aeson, aeson-casing, base-noprelude, binary
, bytestring, co-log, co-log-core, colourista, constraints
, containers, data-default, exceptions, fmt, hex-text
, hspec-expectations, http-client, http-client-tls, http-types
, HUnit, lens, lib, lorentz, megaparsec, memory, morley
, morley-prelude, mtl, named, optparse-applicative, process, random
, safe-exceptions, scientific, servant, servant-client
, servant-client-core, singletons, syb, tasty, tasty-ant-xml
, tasty-discover, tasty-hunit-compat, text, time, universum
, unliftio
}:
mkDerivation {
  pname = "morley-client";
  version = "0.2.0";
  sha256 = "c0bb85f1e7f302fa6fe933ffeef9a0c278ce51a2e735dd869d7191f4e0c6aadd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base-noprelude binary bytestring co-log
    co-log-core colourista constraints containers data-default fmt
    hex-text http-client http-client-tls http-types lens lorentz
    megaparsec memory morley morley-prelude mtl named
    optparse-applicative process random safe-exceptions scientific
    servant servant-client servant-client-core singletons syb text time
    universum unliftio
  ];
  executableHaskellDepends = [
    aeson base-noprelude data-default fmt morley morley-prelude
    optparse-applicative safe-exceptions
  ];
  testHaskellDepends = [
    aeson base-noprelude bytestring co-log co-log-core containers
    exceptions fmt hex-text hspec-expectations http-types HUnit lens
    lorentz memory morley morley-prelude safe-exceptions
    servant-client-core singletons tasty tasty-ant-xml
    tasty-hunit-compat time
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Client to interact with the Tezos blockchain";
  license = lib.licenses.mit;
  mainProgram = "morley-client";
}
