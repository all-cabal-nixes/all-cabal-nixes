{ mkDerivation, base, bson, lens, lib, text }:
mkDerivation {
  pname = "bson-lens";
  version = "0.1.1";
  sha256 = "d73bb417def2d8cb1efebfc22482a859e119bcc4005dd10106c82dff5ceeb160";
  libraryHaskellDepends = [ base bson lens text ];
  homepage = "https://github.com/jb55/bson-lens";
  description = "BSON lenses";
  license = lib.licenses.mit;
}
