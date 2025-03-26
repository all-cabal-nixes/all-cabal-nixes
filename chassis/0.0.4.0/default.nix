{ mkDerivation, base, bytestring, comonad, composite-base
, containers, contravariant, distributive, either, exceptions
, extra, first-class-families, lib, path, profunctors, rio, text
, time, vinyl
}:
mkDerivation {
  pname = "chassis";
  version = "0.0.4.0";
  sha256 = "73b7e02bc4b8dbe73b7776bb2235a9eb8d869c30c963c63ce943867b0d3c71d7";
  revision = "1";
  editedCabalFile = "15pncz2x3llb2sg2x4as4r0wbx528dvlp0gvc2rl9y9dxhv89d9h";
  libraryHaskellDepends = [
    base bytestring comonad composite-base containers contravariant
    distributive either exceptions extra first-class-families path
    profunctors rio text time vinyl
  ];
  description = "Prelude with algebraic constructs and polykinds on";
  license = lib.licenses.mit;
}
