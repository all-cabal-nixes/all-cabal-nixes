{ mkDerivation, base, bytestring, extensible-exceptions, lib, mtl
, network, pretty
}:
mkDerivation {
  pname = "acme-http";
  version = "0.1.1";
  sha256 = "0ccd71f8f339fc3402b0234d1da5060beac135af83c9067d9248b7e2a7f50ad3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring extensible-exceptions mtl network pretty
  ];
  homepage = "http://happstack.com";
  description = "fastest Haskell PONG server in the world";
  license = lib.licenses.bsd3;
  mainProgram = "pong";
}
