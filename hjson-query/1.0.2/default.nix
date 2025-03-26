{ mkDerivation, base, containers, hjson, lib }:
mkDerivation {
  pname = "hjson-query";
  version = "1.0.2";
  sha256 = "9d56f4ef84397f490c444e292e0edebbb750feb57216970e4818fc5b6a36486a";
  libraryHaskellDepends = [ base containers hjson ];
  description = "library for querying from JSON";
  license = lib.licenses.bsd3;
}
