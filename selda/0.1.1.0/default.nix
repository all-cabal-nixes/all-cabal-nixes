{ mkDerivation, base, exceptions, hashable, lib, mtl, psqueues
, text, time, unordered-containers
}:
mkDerivation {
  pname = "selda";
  version = "0.1.1.0";
  sha256 = "fd50819f4e857f8b34a9da123b7f8acdf4b523e001595457f996012b38da61b9";
  revision = "1";
  editedCabalFile = "1sq3hza3dq9095k750gyaclvliwpg9cnvcp3lav4v0jgliy3sym5";
  libraryHaskellDepends = [
    base exceptions hashable mtl psqueues text time
    unordered-containers
  ];
  homepage = "https://github.com/valderman/selda";
  description = "Type-safe, high-level EDSL for interacting with relational databases";
  license = lib.licenses.mit;
}
