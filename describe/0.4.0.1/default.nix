{ mkDerivation, base, bytestring, cereal, fixed-vector, lens, lib
, mmorph, monad-control, mtl, profunctors, QuickCheck, text
, transformers
}:
mkDerivation {
  pname = "describe";
  version = "0.4.0.1";
  sha256 = "ace162f286356fd6a904197742aac35360b12d234ab4d382091a85af3cb8968e";
  libraryHaskellDepends = [
    base bytestring cereal fixed-vector lens mmorph monad-control mtl
    profunctors text transformers
  ];
  testHaskellDepends = [
    base bytestring cereal fixed-vector lens mmorph monad-control mtl
    profunctors QuickCheck text transformers
  ];
  homepage = "https://github.com/riugabachi/describe";
  description = "Combinators for describing binary data structures";
  license = lib.licenses.bsd3;
}
