{ mkDerivation, base, lib }:
mkDerivation {
  pname = "attoparsec";
  version = "0.8.1.1";
  sha256 = "ca1cdb3c7dc8ef8702bcfca614904f8f49709232570f3941afecc920c1e6f4b0";
  revision = "2";
  editedCabalFile = "1mjmj64d0lz41k57h7w0aw0fcvxsimrj7wwavgfdhh45sypl1n1r";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}
