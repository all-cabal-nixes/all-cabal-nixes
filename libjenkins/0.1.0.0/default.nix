{ mkDerivation, async, base, bytestring, conduit, data-default
, directory, doctest, filepath, free, http-conduit, http-types
, lens, lib, monad-control, network, text, transformers
, xml-conduit, xml-lens
}:
mkDerivation {
  pname = "libjenkins";
  version = "0.1.0.0";
  sha256 = "77e0a811e24209b3b3b607216b0a9675310fc6ca7b31f31c14d95efa01327a71";
  libraryHaskellDepends = [
    async base bytestring conduit data-default free http-conduit
    http-types lens monad-control network text transformers xml-conduit
    xml-lens
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  description = "Jenkins API interface";
  license = lib.licenses.bsd3;
}
