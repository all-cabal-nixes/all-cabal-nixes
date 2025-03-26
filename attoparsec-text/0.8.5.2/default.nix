{ mkDerivation, array, attoparsec, base, containers, lib, text }:
mkDerivation {
  pname = "attoparsec-text";
  version = "0.8.5.2";
  sha256 = "e94d199a82d9b0518fe4873b5363e5a71e3cf99a7685f0750c7e739a79abf555";
  libraryHaskellDepends = [ array attoparsec base containers text ];
  homepage = "http://patch-tag.com/r/felipe/attoparsec-text/home";
  description = "Fast combinator parsing for texts";
  license = lib.licenses.bsd3;
}
