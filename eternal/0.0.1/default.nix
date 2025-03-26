{ mkDerivation, base, bytestring, conduit, directory, filepath
, fsharp, http-conduit, http-types, lib, network, process
, regex-compat, transformers, utf8-string
}:
mkDerivation {
  pname = "eternal";
  version = "0.0.1";
  sha256 = "98be57afcd9047a069ad73035c86b6ec41eff09804eb16c3a8c0ea9696cd9c8f";
  libraryHaskellDepends = [
    base bytestring conduit directory filepath fsharp http-conduit
    http-types network process regex-compat transformers utf8-string
  ];
  description = "everything breaking the Fairbairn threshold";
  license = lib.licenses.bsd3;
}
