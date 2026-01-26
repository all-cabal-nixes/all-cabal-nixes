{ mkDerivation, attoparsec, base, bytestring, hookup, HsOpenSSL
, lib, network, text, transformers
}:
mkDerivation {
  pname = "ehlo";
  version = "0.1.0.0";
  sha256 = "c78462f922d65dbbd729586e4af488a784261490c40fd1207323b908780c7c6b";
  libraryHaskellDepends = [
    attoparsec base bytestring hookup HsOpenSSL network text
    transformers
  ];
  homepage = "https://github.com/mordae/ehlo#readme";
  description = "Minimalistic SMTP client for Haskell";
  license = lib.licensesSpdx."MIT";
}
