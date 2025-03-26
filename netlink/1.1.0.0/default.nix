{ mkDerivation, base, bytestring, cereal, containers, lib
, monad-loops, pretty-hex, unix
}:
mkDerivation {
  pname = "netlink";
  version = "1.1.0.0";
  sha256 = "48f59a7822b2e3dab8baed1d1cd3a3dca1e7744a82f9078c71ec1ce3f6ddf083";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers monad-loops pretty-hex unix
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/Ongy/netlink-hs";
  description = "Netlink communication for Haskell";
  license = lib.licenses.bsd3;
}
