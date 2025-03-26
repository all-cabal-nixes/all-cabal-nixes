{ mkDerivation, async, base, bytestring, conduit, data-default
, directory, doctest, filepath, free, http-conduit, http-types
, lens, lib, monad-control, network, text, transformers
, xml-conduit, xml-lens
}:
mkDerivation {
  pname = "libjenkins";
  version = "0.2.0.0";
  sha256 = "dd4a096ee58636aa751fdd130677f3ba5cccb37c08ae701a48c04dc797516bfa";
  libraryHaskellDepends = [
    async base bytestring conduit data-default free http-conduit
    http-types lens monad-control network text transformers xml-conduit
    xml-lens
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  description = "Jenkins API interface";
  license = lib.licenses.bsd3;
}
