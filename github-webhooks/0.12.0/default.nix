{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptonite, deepseq, deepseq-generics, hspec, lib, memory, text
, time, vector
}:
mkDerivation {
  pname = "github-webhooks";
  version = "0.12.0";
  sha256 = "d014c4326b70fafd9e63c4f52a567423c21fed2328538a1bcdea1c7a854a025c";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptonite deepseq
    deepseq-generics memory text time vector
  ];
  testHaskellDepends = [ aeson base bytestring hspec text vector ];
  homepage = "https://github.com/onrock-eng/github-webhooks#readme";
  description = "Aeson instances for GitHub Webhook payloads";
  license = lib.licenses.mit;
}
