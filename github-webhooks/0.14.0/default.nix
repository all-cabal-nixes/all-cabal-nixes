{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptonite, deepseq, deepseq-generics, hspec, lib, memory, text
, time, vector
}:
mkDerivation {
  pname = "github-webhooks";
  version = "0.14.0";
  sha256 = "2188fae40006dc2130e541bf596e3d96165771c2e26ddd4e407141cedc564b66";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptonite deepseq
    deepseq-generics memory text time vector
  ];
  testHaskellDepends = [ aeson base bytestring hspec text vector ];
  homepage = "https://github.com/onrock-eng/github-webhooks#readme";
  description = "Aeson instances for GitHub Webhook payloads";
  license = lib.licenses.mit;
}
