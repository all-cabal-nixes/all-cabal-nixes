{ mkDerivation, base, bytestring, lib, pcre, prednote, text }:
mkDerivation {
  pname = "matchers";
  version = "0.22.0.0";
  sha256 = "bb555f4582f552ce991f36fc0ee0c1a87ef6422c5e373becdca6a4d36351c484";
  libraryHaskellDepends = [ base bytestring prednote text ];
  librarySystemDepends = [ pcre ];
  homepage = "http://www.github.com/massysett/matchers";
  description = "Text matchers";
  license = lib.licenses.bsd3;
}
