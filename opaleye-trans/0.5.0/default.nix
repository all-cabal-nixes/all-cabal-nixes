{ mkDerivation, base, exceptions, lib, mtl, opaleye
, postgresql-simple, product-profunctors, transformers
}:
mkDerivation {
  pname = "opaleye-trans";
  version = "0.5.0";
  sha256 = "62f162a612156c1778ab238ccca8c3ee7031704e401cdfcb3bc4847334c3c9a3";
  revision = "2";
  editedCabalFile = "1p51w0q74f8by2yw2hs1z9pfh6jxnlizf4jffjmj6j2kpm9hh3md";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base exceptions mtl opaleye postgresql-simple product-profunctors
    transformers
  ];
  executableHaskellDepends = [
    base opaleye postgresql-simple product-profunctors
  ];
  homepage = "https://github.com/bitnomial/opaleye-trans";
  description = "A monad transformer for Opaleye";
  license = lib.licenses.bsd3;
}
