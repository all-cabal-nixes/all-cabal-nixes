{ mkDerivation, array, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, safecopy, stm, template-haskell
, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.4.1";
  sha256 = "504ada7c63c7c93c3fb18458abbc7025baeafac920b786b2a5aa060169cf064e";
  revision = "2";
  editedCabalFile = "0dwcgdbn7k68zlhzcbdp9crv6s5xgpjpz7shq6m5fgzyy6g71cvn";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filepath mtl
    safecopy stm template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
