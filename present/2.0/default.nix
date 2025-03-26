{ mkDerivation, aeson, atto-lisp, base, bytestring, data-default
, lib, mtl, semigroups, text
}:
mkDerivation {
  pname = "present";
  version = "2.0";
  sha256 = "be043df80343b2cf1431e43841d4009f3709d7bb737f124c3e889052b89e6a57";
  revision = "1";
  editedCabalFile = "1jnkiagsrymjqv58zahi4ac5ngqd4naarrhlyk63nqaawnyrlns1";
  libraryHaskellDepends = [
    aeson atto-lisp base bytestring data-default mtl semigroups text
  ];
  description = "Make presentations for data types";
  license = lib.licenses.bsd3;
}
