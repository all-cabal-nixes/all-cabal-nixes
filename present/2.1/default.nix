{ mkDerivation, aeson, atto-lisp, base, bytestring, data-default
, lib, mtl, semigroups, text
}:
mkDerivation {
  pname = "present";
  version = "2.1";
  sha256 = "0627192df18980309bd27cb100cf5cbb340a37b989aab371d9d56d019474c86c";
  revision = "1";
  editedCabalFile = "0g1fcash3chps19qnb1v68pd1aijjl79y9abnwldr5ia4r32fbpg";
  libraryHaskellDepends = [
    aeson atto-lisp base bytestring data-default mtl semigroups text
  ];
  description = "Make presentations for data types";
  license = lib.licenses.bsd3;
}
