{ mkDerivation, aeson, aeson-casing, base-noprelude, bimap, binary
, bytestring, co-log, co-log-core, colourista, constraints
, containers, data-default, exceptions, hex-text
, hspec-expectations, http-client, http-client-tls, http-types
, HUnit, lens, lib, lorentz, megaparsec, memory, morley
, morley-prelude, mtl, optparse-applicative, process, random
, safe-exceptions, scientific, servant, servant-client
, servant-client-core, singletons, syb, tasty, tasty-ant-xml
, tasty-discover, tasty-hunit-compat, text, time, unliftio
}:
mkDerivation {
  pname = "morley-client";
  version = "0.3.2";
  sha256 = "c3da7fbdb2e37586af9c95ae1ce296105e0265ecee7c2c7ec235499fc7a35471";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base-noprelude bimap binary bytestring co-log
    co-log-core colourista constraints containers data-default hex-text
    http-client http-client-tls http-types lens lorentz megaparsec
    memory morley morley-prelude mtl optparse-applicative process
    random safe-exceptions scientific servant servant-client
    servant-client-core singletons syb text time unliftio
  ];
  executableHaskellDepends = [
    base-noprelude morley morley-prelude optparse-applicative
  ];
  testHaskellDepends = [
    aeson base-noprelude bytestring co-log co-log-core exceptions
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
