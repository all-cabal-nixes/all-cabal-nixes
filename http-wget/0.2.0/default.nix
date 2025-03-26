{ mkDerivation, attempt, base, lib, process, syb, transformers }:
mkDerivation {
  pname = "http-wget";
  version = "0.2.0";
  sha256 = "334f5a7f1a3b15a00bf9f6804e82baef64a1219510dc5dd54a8da1764ad484d6";
  revision = "1";
  editedCabalFile = "0hl5qi82wsv0af3wjg9gg2rv269imj6iwdm758l976li797w1pcc";
  libraryHaskellDepends = [ attempt base process syb transformers ];
  homepage = "http://github.com/snoyberg/http-wget/tree/master";
  description = "Provide a simple HTTP client interface by wrapping the wget command line tool";
  license = lib.licenses.bsd3;
}
