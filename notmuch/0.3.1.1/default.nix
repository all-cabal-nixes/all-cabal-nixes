{ mkDerivation, base, bytestring, c2hs, deepseq, filepath, lib, mtl
, notmuch, profunctors, tagged, talloc, text, time
}:
mkDerivation {
  pname = "notmuch";
  version = "0.3.1.1";
  sha256 = "bcf9305350cfabbcb7284e8fde08da0f90bd8101260ab2712ecdb7a7f0bae8a3";
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
