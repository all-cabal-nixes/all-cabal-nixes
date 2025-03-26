{ mkDerivation, base, deepseq, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.6.20.0";
  sha256 = "cefda221c3009fa2316b5cf148215cb340dad7eb8503f22e49e33722559df99a";
  revision = "1";
  editedCabalFile = "00yabbj6vjlxnslp516a824gwkx9hxx9a9j8izxib17i6gg974ra";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
