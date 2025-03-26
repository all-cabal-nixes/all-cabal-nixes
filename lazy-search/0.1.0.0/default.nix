{ mkDerivation, base, lib, size-based }:
mkDerivation {
  pname = "lazy-search";
  version = "0.1.0.0";
  sha256 = "1691e5ec0363fd3aff644ae4daad29c84ea3d3a489546949546e4fb2678b688f";
  revision = "1";
  editedCabalFile = "1kl0jlpyaciijw4awd9kkdv4pd0sdsac6iib7z29zxm6j2kr3fla";
  libraryHaskellDepends = [ base size-based ];
  description = "Finds values satisfying a lazy predicate";
  license = lib.licenses.bsd3;
}
