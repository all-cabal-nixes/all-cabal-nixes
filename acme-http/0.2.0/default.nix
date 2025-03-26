{ mkDerivation, base, blaze-builder, bytestring
, extensible-exceptions, lib, mtl, network, pretty
}:
mkDerivation {
  pname = "acme-http";
  version = "0.2.0";
  sha256 = "5c1281b2e6d1506f486ecccc22c958ddd46047b34bf40349567037c5a52aa0ef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring extensible-exceptions mtl network
    pretty
  ];
  homepage = "http://happstack.com";
  description = "fastest Haskell PONG server in the world";
  license = lib.licenses.bsd3;
}
