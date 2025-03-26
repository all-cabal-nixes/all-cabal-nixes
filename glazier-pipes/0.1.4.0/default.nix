{ mkDerivation, base, glazier, lens, lib, mmorph, mtl, pipes
, pipes-concurrency, pipes-misc, stm, stm-extras, transformers
}:
mkDerivation {
  pname = "glazier-pipes";
  version = "0.1.4.0";
  sha256 = "351c8002e893ad8cbb6a8eeb2b54c79b3b13665f110180a52d297f85d0a086cc";
  libraryHaskellDepends = [
    base glazier lens mmorph mtl pipes pipes-concurrency pipes-misc stm
    stm-extras transformers
  ];
  homepage = "https://github.com/louispan/glazier-pipes#readme";
  description = "Converts Glazier widgets into a Pipe";
  license = lib.licenses.bsd3;
}
