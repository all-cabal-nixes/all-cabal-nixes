{ mkDerivation, base, bytestring, deepseq, generic-deriving, lib
, ListLike, process, text
}:
mkDerivation {
  pname = "process-extras";
  version = "0.3.3.8";
  sha256 = "d9e26f829d5eab2e2df113383b814bf71c835ff874fdecdc5a125115da485ec3";
  revision = "2";
  editedCabalFile = "1bvxbmqd2a6qp7djdggx263djvkwiaqqvkwmdkg7gngbrfqi0gxi";
  libraryHaskellDepends = [
    base bytestring deepseq generic-deriving ListLike process text
  ];
  homepage = "https://github.com/seereason/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
