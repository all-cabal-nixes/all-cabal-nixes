{ mkDerivation, aeson, aeson-casing, base-noprelude, binary
, bytestring, co-log, co-log-core, colourista, constraints
, containers, data-default, exceptions, fmt, hex-text
, hspec-expectations, http-client, http-client-tls, http-types
, HUnit, lens, lib, lorentz, megaparsec, memory, morley
, morley-prelude, mtl, optparse-applicative, process, random
, safe-exceptions, scientific, servant, servant-client
, servant-client-core, singletons, syb, tasty, tasty-ant-xml
, tasty-discover, tasty-hunit-compat, text, time, unliftio
}:
mkDerivation {
  pname = "morley-client";
  version = "0.3.1";
  sha256 = "4e2d2803dd2e47c80e7135690d67207cfd1974a08369c379df8273ff17196a54";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base-noprelude binary bytestring co-log
    co-log-core colourista constraints containers data-default fmt
    hex-text http-client http-client-tls http-types lens lorentz
    megaparsec memory morley morley-prelude mtl optparse-applicative
    process random scientific servant servant-client
    servant-client-core singletons syb text time unliftio
  ];
  executableHaskellDepends = [
    aeson base-noprelude data-default fmt morley morley-prelude
    optparse-applicative safe-exceptions singletons
  ];
  testHaskellDepends = [
    aeson base-noprelude bytestring co-log co-log-core exceptions fmt
    hex-text hspec-expectations http-types HUnit lens lorentz memory
    morley morley-prelude safe-exceptions servant-client-core
    singletons tasty tasty-ant-xml tasty-hunit-compat time
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Client to interact with the Tezos blockchain";
  license = lib.licenses.mit;
  mainProgram = "morley-client";
}
