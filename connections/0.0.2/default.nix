{ mkDerivation, base, containers, hedgehog, lib, property
, semigroupoids
}:
mkDerivation {
  pname = "connections";
  version = "0.0.2";
  sha256 = "d89dacea6dc4c751d10e575ef35e13d8a6d68cc84e32cfd104173071c21fe81b";
  libraryHaskellDepends = [ base containers property semigroupoids ];
  testHaskellDepends = [ base hedgehog property ];
  homepage = "https://github.com/cmk/connections";
  description = "Partial orders & Galois connections";
  license = lib.licenses.bsd3;
}
