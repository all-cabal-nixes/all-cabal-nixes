{ mkDerivation, base, bytestring, directory, filepath, lib
, libxcrypt, process, pureMD5, regex-tdfa, unix, zlib
}:
mkDerivation {
  pname = "Unixutils";
  version = "1.52.4";
  sha256 = "048c881a3c18ae4812503f0469071a8f174adc6ef1da328eb0b8a9ab5f314683";
  revision = "1";
  editedCabalFile = "18wf7bhk6x537i1fc5j9vr8baswr1dvf586di88lx757a1cpxpzj";
  libraryHaskellDepends = [
    base bytestring directory filepath process pureMD5 regex-tdfa unix
    zlib
  ];
  librarySystemDepends = [ libxcrypt ];
  homepage = "https://github.com/seereason/haskell-unixutils.git";
  description = "A crude interface between Haskell and Unix-like operating systems";
  license = lib.licenses.bsd3;
}
