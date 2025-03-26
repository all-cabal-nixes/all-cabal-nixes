{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptonite, deepseq, deepseq-generics, hspec, lib, memory, text
, time, vector
}:
mkDerivation {
  pname = "github-webhooks";
  version = "0.17.0";
  sha256 = "7b1922130f99ea414bb123fbd01950e4a46099e94064a0e723b04a883d12b019";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptonite deepseq
    deepseq-generics memory text time vector
  ];
  testHaskellDepends = [ aeson base bytestring hspec text vector ];
  homepage = "https://github.com/cuedo/github-webhooks#readme";
  description = "Aeson instances for GitHub Webhook payloads";
  license = lib.licenses.mit;
}
