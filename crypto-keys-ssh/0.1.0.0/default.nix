{ mkDerivation, base, base64-bytestring, binary, bytestring, lib }:
mkDerivation {
  pname = "crypto-keys-ssh";
  version = "0.1.0.0";
  sha256 = "b9d4ecf8e9286bedc47a8fcfb8875a73e07cd464ca606a0b67741a9e0f2f219f";
  revision = "1";
  editedCabalFile = "1za578r04gdvmmanf4a458q7cdv6zpa6w4h9rzmj96aar95vgz83";
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring
  ];
  description = "Like crypto-pubkey-openssh but not dependent on any specific crypto library";
  license = lib.licenses.mit;
}
