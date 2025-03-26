{ mkDerivation, base, bytestring, containers, hedn, integer-gmp
, lib, megaparsec, mtl, ron, ron-rdt, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "ron-schema";
  version = "0.6";
  sha256 = "cf93373e38d6f5ce8fbec551571a82b896ef89dc8ed379aaa2ce88ce3739d61e";
  libraryHaskellDepends = [
    base bytestring containers hedn integer-gmp megaparsec mtl ron
    ron-rdt template-haskell text transformers
  ];
  homepage = "https://github.com/ff-notes/ron";
  description = "RON-Schema";
  license = lib.licenses.bsd3;
}
