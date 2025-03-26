{ mkDerivation, base, bytestring, lib, ListLike }:
mkDerivation {
  pname = "nanoparsec";
  version = "0.1.1";
  sha256 = "75d8c57ffca0dbd65b2092ea79e54658f706f03f180ab2cf236242fde76ff001";
  libraryHaskellDepends = [ base bytestring ListLike ];
  description = "An implementation of attoparsec-like parser around list-like";
  license = lib.licenses.bsd3;
}
