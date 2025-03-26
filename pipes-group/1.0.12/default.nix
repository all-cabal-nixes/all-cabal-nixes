{ mkDerivation, base, doctest, free, lens-family-core, lib, pipes
, pipes-parse, transformers
}:
mkDerivation {
  pname = "pipes-group";
  version = "1.0.12";
  sha256 = "1373e89fbeb127c31461042cdda848da2048eda2700ddbd872d444af87745ac7";
  revision = "9";
  editedCabalFile = "1i0l182q4gxq29g5w8iv3ywq68dq3gcyhjybfrih0q0cnyz8zxlc";
  libraryHaskellDepends = [
    base free pipes pipes-parse transformers
  ];
  testHaskellDepends = [ base doctest lens-family-core ];
  description = "Group streams into substreams";
  license = lib.licenses.bsd3;
}
