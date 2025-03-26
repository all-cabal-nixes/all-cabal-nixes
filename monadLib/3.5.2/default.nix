{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadLib";
  version = "3.5.2";
  sha256 = "6d621996610d10f6ccae293d05a63917317f22b10eefefc315704a1aaf0a6ba7";
  revision = "1";
  editedCabalFile = "1ya2q8p0awalapy6qna3y98w3yqlqh25vsvfhgz3znsk0xyxlq6l";
  libraryHaskellDepends = [ base ];
  homepage = "http://wiki.github.com/yav/monadlib";
  description = "A collection of monad transformers";
  license = lib.licenses.bsd3;
}
