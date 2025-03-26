{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptonite, deepseq, deepseq-generics, hspec, lib, memory, text
, time, vector
}:
mkDerivation {
  pname = "github-webhooks";
  version = "0.10.1";
  sha256 = "ddc410e81a607b1b758d5e0e94ba707bb85631b184fd50120507c2be9f2f54c2";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptonite deepseq
    deepseq-generics memory text time vector
  ];
  testHaskellDepends = [ aeson base bytestring hspec text vector ];
  homepage = "https://github.com/onrock-eng/github-webhooks#readme";
  description = "Aeson instances for GitHub Webhook payloads";
  license = lib.licenses.mit;
}
