{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, bytestring, crypton-connection, cryptonite, data-default-class
, filepath, lib, memory, mime-mail, network, network-bsd, text
}:
mkDerivation {
  pname = "smtp-mail";
  version = "0.4.0.1";
  sha256 = "37a958bdf6a8ba68b16be8d5397a4984f5c9f98c06d1de9f80fe42941ccdd17a";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring bytestring
    crypton-connection cryptonite data-default-class filepath memory
    mime-mail network network-bsd text
  ];
  homepage = "http://github.com/haskell-github-trust/smtp-mail";
  description = "Simple email sending via SMTP";
  license = lib.licenses.bsd3;
}
