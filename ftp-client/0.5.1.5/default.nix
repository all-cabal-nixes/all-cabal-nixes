{ mkDerivation, attoparsec, base, bytestring, containers
, crypton-connection, exceptions, hspec, lib, network, transformers
}:
mkDerivation {
  pname = "ftp-client";
  version = "0.5.1.5";
  sha256 = "87973de9a092bb5db13c211e32d22cac3d174ed92c0516961030dfa1c95c5d23";
  revision = "2";
  editedCabalFile = "0lhm04d5msi9k6v2fiaiwl99bxc024rgggjjg8lm8kpsxq2wx11i";
  libraryHaskellDepends = [
    attoparsec base bytestring containers crypton-connection exceptions
    network transformers
  ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/flipstone/ftp-client";
  description = "Transfer files with FTP and FTPS";
  license = lib.licenses.publicDomain;
}
