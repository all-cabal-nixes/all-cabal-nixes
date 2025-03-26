{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, doctest, hashable, lib, primitive
, profunctors, random, semigroupoids, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.4.16";
  sha256 = "49ea38e26c13b821d1ab5ec9e5449b53d189a422d5a69aa2056375b9c0876ba1";
  revision = "1";
  editedCabalFile = "1p628vf9s2ypblfsc5i1vb9xchy6big5nggcqns9xznncvpp23zc";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant hashable primitive
    profunctors random semigroupoids text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
