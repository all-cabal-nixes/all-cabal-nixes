{ mkDerivation, base, bytestring, c2hs, deepseq, filepath, lib, mtl
, notmuch, profunctors, tagged, talloc, text, time
}:
mkDerivation {
  pname = "notmuch";
  version = "0.3.0.1";
  sha256 = "04537e5a21810cef86c4e6c024f13a9faa88532fda6bcfcf69ad15e8103cda36";
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
