{ mkDerivation, base, csound-expression, lib, transformers }:
mkDerivation {
  pname = "csound-sampler";
  version = "0.0.10.1";
  sha256 = "513c1be53e556251168bfaa35ee85d39bde7a1a8495635f076c1130bd4404fb0";
  revision = "1";
  editedCabalFile = "09x2bb3ar7c1av0n7988405i3canmk8jxb8a59jn2zdrm0fh7jlz";
  libraryHaskellDepends = [ base csound-expression transformers ];
  homepage = "https://github.com/anton-k/csound-sampler";
  description = "A musical sampler based on Csound";
  license = lib.licenses.bsd3;
}
