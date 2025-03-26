{ mkDerivation, attoparsec, attoparsec-text, base, containers
, dtd-types, lib, text, xml-types
}:
mkDerivation {
  pname = "dtd-text";
  version = "0.1.0.0";
  sha256 = "0ee754f4c9315ea9f80645550be54f06030ed3410f265721077dd35fea16467a";
  libraryHaskellDepends = [
    attoparsec attoparsec-text base containers dtd-types text xml-types
  ];
  homepage = "http://projects.haskell.org/dtd/";
  description = "Parse and render XML DTDs";
  license = lib.licenses.bsd3;
}
