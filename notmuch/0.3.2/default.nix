{ mkDerivation, base, bytestring, c2hs, deepseq, filepath, lib, mtl
, notmuch, profunctors, tagged, talloc, text, time
}:
mkDerivation {
  pname = "notmuch";
  version = "0.3.2";
  sha256 = "8d85054abbf0eb9cf84e4e9dc4094e952e0ddf919cdea6071fb61fcdeca4a77b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deepseq filepath mtl profunctors tagged text time
  ];
  librarySystemDepends = [ notmuch talloc ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/purebred-mua/hs-notmuch";
  description = "Haskell binding to Notmuch, the mail indexer";
  license = lib.licenses.gpl3Plus;
}
