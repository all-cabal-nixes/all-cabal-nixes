{ mkDerivation, base, bytestring, connection, exceptions, lib
, transformers
}:
mkDerivation {
  pname = "monad-connect";
  version = "0.1";
  sha256 = "21af008856fea5e10584152f4a3ac1e01cd50fe899e553fb3d3efb4f656c65f1";
  libraryHaskellDepends = [
    base bytestring connection exceptions transformers
  ];
  homepage = "http://hub.darcs.net/fr33domlover/monad-connect";
  description = "Transformer for TCP connection with TLS and SOCKS support";
  license = lib.licenses.publicDomain;
}
