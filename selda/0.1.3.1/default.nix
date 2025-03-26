{ mkDerivation, base, exceptions, hashable, lib, mtl, psqueues
, text, time, unordered-containers
}:
mkDerivation {
  pname = "selda";
  version = "0.1.3.1";
  sha256 = "bf822ceb4ce1ba62ddb3f513db8d51d04cd0a6953e8b12a56bdf3d7ab8a45fd4";
  revision = "1";
  editedCabalFile = "16a3izvi154ffj4z1n27kd6lsypxxqz3jp96rlg4hw89myzx9695";
  libraryHaskellDepends = [
    base exceptions hashable mtl psqueues text time
    unordered-containers
  ];
  homepage = "https://github.com/valderman/selda";
  description = "Type-safe, high-level EDSL for interacting with relational databases";
  license = lib.licenses.mit;
}
