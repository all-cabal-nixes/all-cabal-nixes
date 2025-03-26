{ mkDerivation, base, containers, doctest, doctest-discover
, graph-wrapper, lib
}:
mkDerivation {
  pname = "acme-circular-containers";
  version = "0.1.0.0";
  sha256 = "f90e55d97288e85cfea47382a429b84963dc18aa129a643a26c86e053ac5cff6";
  revision = "3";
  editedCabalFile = "0zpjfk5wwkhl3sql8lrp6j8h731j6ms0cqmjs1hzz24iiwwkj7bj";
  libraryHaskellDepends = [ base containers graph-wrapper ];
  testHaskellDepends = [
    base containers doctest doctest-discover graph-wrapper
  ];
  homepage = "https://github.com/gelisam/acme-circular-containers#readme";
  description = "Spineless containers which are fast to read but inefficient to update";
  license = lib.licenses.publicDomain;
}
