{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadLib";
  version = "3.9";
  sha256 = "35e757b2ef05e949af7a312cb23513848568e94acb92b0623e9b344a34fd2bee";
  revision = "2";
  editedCabalFile = "0fcsphza7sn788wwzv2rlspz8v06jqp6zy85jnm3x4vb18aa7sjz";
  libraryHaskellDepends = [ base ];
  homepage = "http://wiki.github.com/yav/monadlib";
  description = "A collection of monad transformers";
  license = lib.licenses.bsd3;
}
