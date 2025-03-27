{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptonite, deepseq, deepseq-generics, hspec, lib, memory, text
, time, vector
}:
mkDerivation {
  pname = "github-webhooks";
  version = "0.18.0";
  sha256 = "ab42580866da56ea8cdd80946bfd5eaf6a98cb0556b1ad27c87c95cf2a9e3e48";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptonite deepseq
    deepseq-generics memory text time vector
  ];
  testHaskellDepends = [ aeson base bytestring hspec text vector ];
  homepage = "https://github.com/cuedo/github-webhooks#readme";
  description = "Aeson instances for GitHub webhook payloads";
  license = lib.licenses.mit;
}
