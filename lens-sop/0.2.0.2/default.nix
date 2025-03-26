{ mkDerivation, base, fclabels, generics-sop, lib, transformers }:
mkDerivation {
  pname = "lens-sop";
  version = "0.2.0.2";
  sha256 = "7f6800088634aeb6788c1bc65dcdaeb7f0c8cdaee288a24bf9f946cc59496d99";
  revision = "1";
  editedCabalFile = "0k7xdwj64kd56kjh7ghjwm79rjwjqxlw5nwzwj0cq5q56vb340jm";
  libraryHaskellDepends = [
    base fclabels generics-sop transformers
  ];
  description = "Computing lenses generically using generics-sop";
  license = lib.licenses.bsd3;
}
