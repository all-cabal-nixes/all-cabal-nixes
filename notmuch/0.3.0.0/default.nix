{ mkDerivation, base, bytestring, c2hs, deepseq, filepath, lib, mtl
, notmuch, profunctors, tagged, talloc, text, time
}:
mkDerivation {
  pname = "notmuch";
  version = "0.3.0.0";
  sha256 = "56d7dc29cd8925fd6088f66ac2d5724baf2fde1187fb4782692977a9f8c19a38";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deepseq filepath mtl profunctors tagged text time
  ];
  librarySystemDepends = [ notmuch talloc ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/purebred-mua/hs-notmuch";
  description = "Haskell binding to Notmuch, the mail indexer";
  license = lib.licenses.gpl3Only;
}
