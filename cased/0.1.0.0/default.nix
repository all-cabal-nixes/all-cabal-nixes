{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "cased";
  version = "0.1.0.0";
  sha256 = "8394e6705ed83152875e1de1c51c54c26b04a2359919d8958d66997b2b60ad23";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/jb55/cased";
  description = "Track string casing in its type";
  license = lib.licenses.mit;
}
