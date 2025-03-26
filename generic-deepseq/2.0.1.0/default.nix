{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "generic-deepseq";
  version = "2.0.1.0";
  sha256 = "a7c77362a6c13a57ce6414519633e7036bcc9fdf1bc61a10f6c6acb1e394f5f1";
  revision = "1";
  editedCabalFile = "0v227dm16nacqcc6xy8j3appnhlbjppbnvcc4w9xpf4qwmya0jbh";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Generic deep evaluation of data structures";
  license = lib.licenses.bsd3;
}
