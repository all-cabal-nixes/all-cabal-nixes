{ mkDerivation, base, bytestring, Crypto, dataenc, haxr, lib, mtl
, old-locale, time
}:
mkDerivation {
  pname = "hMollom";
  version = "0.2";
  sha256 = "700d9bc9e0828da6dce2d26544bf07ec2e57c9351b6e08c2aaf4f0e60877ce32";
  libraryHaskellDepends = [
    base bytestring Crypto dataenc haxr mtl old-locale time
  ];
  homepage = "http://github.com/itkovian/hMollom";
  description = "Library to interact with the Mollom anti-spam service";
  license = lib.licenses.bsd3;
}
