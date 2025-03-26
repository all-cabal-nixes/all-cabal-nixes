{ mkDerivation, base, exceptions, hashable, lib, mtl, psqueues
, text, time, unordered-containers
}:
mkDerivation {
  pname = "selda";
  version = "0.1.3.0";
  sha256 = "5427a231c572b48bae1f6db19c8e58b437ab92db844271069a2fe8bc5a4c7312";
  revision = "1";
  editedCabalFile = "0mnawxyw07x6mlgfp1lshb8g5i63f03llq0hmg60gszvc3bfliz1";
  libraryHaskellDepends = [
    base exceptions hashable mtl psqueues text time
    unordered-containers
  ];
  homepage = "https://github.com/valderman/selda";
  description = "Type-safe, high-level EDSL for interacting with relational databases";
  license = lib.licenses.mit;
}
