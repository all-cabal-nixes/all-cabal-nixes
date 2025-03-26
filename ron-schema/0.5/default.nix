{ mkDerivation, base, bytestring, containers, hedn, integer-gmp
, lib, megaparsec, mtl, ron, ron-rdt, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "ron-schema";
  version = "0.5";
  sha256 = "f1cb71b6a798fe78cfc1b33e410d147bec4ded296919107cc920213aa885278e";
  libraryHaskellDepends = [
    base bytestring containers hedn integer-gmp megaparsec mtl ron
    ron-rdt template-haskell text transformers
  ];
  homepage = "https://github.com/ff-notes/ron";
  description = "RON-Schema";
  license = lib.licenses.bsd3;
}
