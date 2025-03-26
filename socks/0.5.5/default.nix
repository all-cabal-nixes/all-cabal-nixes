{ mkDerivation, base, bytestring, cereal, lib, network }:
mkDerivation {
  pname = "socks";
  version = "0.5.5";
  sha256 = "2647ea93e21ad1dfd77e942c022c8707e468d25e1ff672a88be82508034fc868";
  revision = "3";
  editedCabalFile = "0g29fdb72cbi4zmsdfk2wng4c2aayfxsdmy3xii6896b3bimxvff";
  libraryHaskellDepends = [ base bytestring cereal network ];
  homepage = "http://github.com/vincenthz/hs-socks";
  description = "Socks proxy (version 5) implementation";
  license = lib.licenses.bsd3;
}
