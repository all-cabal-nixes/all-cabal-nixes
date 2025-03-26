{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, crypto-pubkey-openssh, crypto-pubkey-types
, crypto-simple, cryptonite, directory, hashable, lib, memory, mtl
, pem, text, time, transformers, wreq
}:
mkDerivation {
  pname = "api-yoti";
  version = "0.1.0.0";
  sha256 = "1ab8dae4a94ef1c322fea95dfada10b55d6b18defdb0a53a5b6c7ef7715a52b0";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers
    crypto-pubkey-openssh crypto-pubkey-types crypto-simple cryptonite
    directory hashable memory mtl pem text time transformers wreq
  ];
  testHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/sigrlami/api-yoti#readme";
  description = "Api bindings for Yoti services";
  license = lib.licenses.mit;
}
