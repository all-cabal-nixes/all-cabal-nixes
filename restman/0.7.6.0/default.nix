{ mkDerivation, aeson, ansi-terminal-types, base, binary, brick
, bytestring, case-insensitive, containers, directory, hedgehog
, http-client, http-client-tls, http-types, lens, lib, microlens
, microlens-mtl, mime-types, mtl, optparse-applicative, process
, skylighting, tasty, tasty-ant-xml, tasty-hedgehog, tasty-hunit
, text, text-zipper, unliftio, utf8-string, vector, vty, wai, warp
, wreq
}:
mkDerivation {
  pname = "restman";
  version = "0.7.6.0";
  sha256 = "55be0af8104958999b75afe8d8e0d8fb72a77a82d5606e8967a7ca1ab0f9ab47";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal-types base binary brick bytestring case-insensitive
    containers http-client http-client-tls http-types lens
    microlens-mtl mime-types mtl skylighting text text-zipper unliftio
    vector vty wreq
  ];
  executableHaskellDepends = [
    base brick bytestring case-insensitive http-client http-types
    microlens optparse-applicative text utf8-string wreq
  ];
  testHaskellDepends = [
    aeson base brick bytestring case-insensitive containers directory
    hedgehog http-client http-types process skylighting tasty
    tasty-ant-xml tasty-hedgehog tasty-hunit text vty wai warp
  ];
  homepage = "https://gitlab.com/krakrjak/restman#readme";
  description = "Web request TUI program";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
  mainProgram = "restman";
}
