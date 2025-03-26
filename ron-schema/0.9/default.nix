{ mkDerivation, base, bytestring, containers, hedn, integer-gmp
, lib, megaparsec, mtl, ron, ron-rdt, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "ron-schema";
  version = "0.9";
  sha256 = "00dcd2cc0d4947d8caf5263eeb676426aa44c28443fcafe342110aa0a2776bbd";
  libraryHaskellDepends = [
    base bytestring containers hedn integer-gmp megaparsec mtl ron
    ron-rdt template-haskell text transformers
  ];
  homepage = "https://github.com/ff-notes/ron";
  description = "RON-Schema";
  license = lib.licenses.bsd3;
}
