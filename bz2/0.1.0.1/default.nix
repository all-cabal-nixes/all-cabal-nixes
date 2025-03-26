{ mkDerivation, base, bytestring, c2hs, lib }:
mkDerivation {
  pname = "bz2";
  version = "0.1.0.1";
  sha256 = "6e01c483232078a7ff1b1e89936ba1aaa52a38cb95c78c3129d554da91173e1f";
  revision = "1";
  editedCabalFile = "0wbhhcmi7wjyjp82sj0ifi3i5hblzdda66jyzcb66rdwi2547jd2";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  description = "Bindings to libbz2";
  license = lib.licenses.bsd3;
}
