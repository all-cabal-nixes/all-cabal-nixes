{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptonite, deepseq, deepseq-generics, hspec, lib, memory, text
, time, vector
}:
mkDerivation {
  pname = "github-webhooks";
  version = "0.16.0";
  sha256 = "e01d067d3956b6de3c09b901905a4f4581ed44974ef637c8348d78cfc12514c0";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptonite deepseq
    deepseq-generics memory text time vector
  ];
  testHaskellDepends = [ aeson base bytestring hspec text vector ];
  homepage = "https://github.com/cuedo/github-webhooks#readme";
  description = "Aeson instances for GitHub Webhook payloads";
  license = lib.licenses.mit;
}
