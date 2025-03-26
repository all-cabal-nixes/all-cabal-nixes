{ mkDerivation, base, lib }:
mkDerivation {
  pname = "filtrable";
  version = "0.1.3.0";
  sha256 = "80364ec6b28b8e5c68df44d6e7f03389bd2c19eeca7a9d79d487db1ec0fa2aee";
  revision = "1";
  editedCabalFile = "15ghhsvd9r18ifrqh3x76p6hln4as185dnj5zzanbbfv684j9qsc";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/strake/filtrable.hs";
  description = "Class of filtrable containers";
  license = lib.licenses.bsd3;
}
