{ mkDerivation, base, containers, contravariant, generics-sop, lib
, microlens, mmorph
}:
mkDerivation {
  pname = "contracheck-applicative";
  version = "0.2.0";
  sha256 = "c9cb8904d705b0a9d06a9e0bc33666c076c3fed78a8cc828187a18c951525c65";
  libraryHaskellDepends = [
    base containers contravariant generics-sop microlens mmorph
  ];
  description = "Validation types/typeclass based on the contravariance";
  license = lib.licenses.bsd3;
}
