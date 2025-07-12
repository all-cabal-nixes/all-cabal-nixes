{ mkDerivation, base, bytestring, cereal, lib, network }:
mkDerivation {
  pname = "crypton-socks";
  version = "0.6.2";
  sha256 = "a836087e5c277413c79e6d94a7bf346bfb61eaffb2f55555875c76dfeca69f3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring cereal network ];
  homepage = "http://github.com/mpilgrem/crypton-socks";
  description = "SOCKS Protocol Version 5";
  license = lib.licenses.bsd3;
}
