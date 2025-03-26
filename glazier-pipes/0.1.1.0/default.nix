{ mkDerivation, base, glazier, lens, lib, mtl, pipes, pipes-misc
, transformers
}:
mkDerivation {
  pname = "glazier-pipes";
  version = "0.1.1.0";
  sha256 = "8ef62edb1dadc2de9ba322dd3567887ab7dcb766b9c54b84ad140424e22344de";
  libraryHaskellDepends = [
    base glazier lens mtl pipes pipes-misc transformers
  ];
  homepage = "https://github.com/louispan/glazier-pipes#readme";
  description = "Converts Glazier widgets into a Pipe";
  license = lib.licenses.bsd3;
}
