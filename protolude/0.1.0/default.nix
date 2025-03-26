{ mkDerivation, async, base, bytestring, containers, deepseq, lib
, mtl, safe, semiring-simple, string-conv, text, transformers
}:
mkDerivation {
  pname = "protolude";
  version = "0.1.0";
  sha256 = "a84345f7123e8357a3156523f387aae5cb090c7bfa541b8c4346d24901ff006f";
  revision = "1";
  editedCabalFile = "0i9ddli9i7h6b56sjn69kl6ic7ck825fq81dlggrk3sm9cghh60g";
  libraryHaskellDepends = [
    async base bytestring containers deepseq mtl safe semiring-simple
    string-conv text transformers
  ];
  homepage = "https://github.com/sdiehl/protolude";
  description = "A sensible set of defaults for writing custom Preludes";
  license = lib.licenses.mit;
}
