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
  version = "0.2.1";
  sha256 = "bccb18ee03f55ac22ee5057c094fe1885cff8022086c980c3950ac3057a5a528";
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
