{ mkDerivation, base, glazier, lens, lib, mtl, pipes, pipes-misc
, transformers
}:
mkDerivation {
  pname = "glazier-pipes";
  version = "0.1.0.0";
  sha256 = "77c56ea8fe456e71a9167b8874b8dc594f2ef4a6fd648b066c6ab37a27937853";
  libraryHaskellDepends = [
    base glazier lens mtl pipes pipes-misc transformers
  ];
  homepage = "https://github.com/louispan/glazier-pipes#readme";
  description = "Converts Glazier widgets into a Pipe";
  license = lib.licenses.bsd3;
}
