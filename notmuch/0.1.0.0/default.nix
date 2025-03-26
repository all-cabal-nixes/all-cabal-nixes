{ mkDerivation, base, bytestring, c2hs, deepseq, lib, mtl, notmuch
, profunctors, tagged, talloc, text, time
}:
mkDerivation {
  pname = "notmuch";
  version = "0.1.0.0";
  sha256 = "6b7c9b86dad072ba3f5282eab383aa2c6cbd5fbd195bcffd0156a9c2bdc31380";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deepseq mtl profunctors tagged text time
  ];
  librarySystemDepends = [ notmuch talloc ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/purebred-mua/hs-notmuch";
  description = "Haskell binding to Notmuch, the mail indexer";
  license = lib.licenses.gpl3Only;
}
