{ mkDerivation, aeson, aeson-pretty, aws-lambda-runtime, base
, base64-bytestring, bytestring, Cabal, case-insensitive
, containers, deepseq, directory, exceptions, filepath
, fused-effects, ghc-lib-parser, hspec, http-api-data, http-client
, http-client-tls, http-media, http-types, iso8601-time, katip, lib
, memory, microlens, mtl, network, QuickCheck, random
, safe-exceptions, semigroups, stack, text, time, transformers
, unordered-containers, vector, wai, yaml
}:
mkDerivation {
  pname = "now-haskell";
  version = "0.1.0.0";
  sha256 = "f570b54de4bcdc7878960707e5e7de02db5a68e1c92e76ab2c55b37502938688";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    deepseq exceptions http-api-data http-client http-client-tls
    http-media http-types iso8601-time katip memory microlens mtl
    network random safe-exceptions text time transformers
    unordered-containers vector wai
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring Cabal containers directory
    filepath fused-effects ghc-lib-parser stack text yaml
  ];
  testHaskellDepends = [
    aeson aws-lambda-runtime base bytestring containers hspec
    iso8601-time mtl QuickCheck semigroups text time transformers
    unordered-containers vector
  ];
  description = "Zeit Now haskell-side integration and introspection tools";
  license = lib.licenses.mit;
  mainProgram = "module-scanner";
}
