{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, happstack-server, jmacro, jmacro-rpc, lib, mtl
}:
mkDerivation {
  pname = "jmacro-rpc-happstack";
  version = "0.3.2";
  sha256 = "99cdee3c1a5bd4499acf8decb2e76af48e7da7ccba01d51b86f65ea92944b064";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring containers happstack-server jmacro
    jmacro-rpc mtl
  ];
  homepage = "http://hub.darcs.net/gershomb/jmacro-rpc";
  description = "Happstack backend for jmacro-rpc";
  license = lib.licenses.bsd3;
}
