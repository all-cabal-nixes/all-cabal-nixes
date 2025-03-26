{ mkDerivation, base, bytestring, cereal, containers, lib
, messagepack, network-simple, text
}:
mkDerivation {
  pname = "messagepack-rpc";
  version = "0.1.0.2";
  sha256 = "62bc1577a08113109a494e26c43bc6683cfcf086bfc60dc28bb721e358f09994";
  revision = "1";
  editedCabalFile = "04b26463a0jg8gv54ycz4d0i89j6k1bpncasardv90mblv0b7vaa";
  libraryHaskellDepends = [
    base bytestring cereal containers messagepack network-simple text
  ];
  homepage = "http://github.com/rodrigosetti/messagepack-rpc";
  description = "Message Pack RPC over TCP";
  license = lib.licenses.mit;
}
