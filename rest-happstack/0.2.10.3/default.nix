{ mkDerivation, base, containers, happstack-server, lib, mtl
, rest-core, rest-gen, utf8-string
}:
mkDerivation {
  pname = "rest-happstack";
  version = "0.2.10.3";
  sha256 = "db1b0421a8d7817d57bbc99a11bbbcbc2434d87800b40f9fe5341b89509e4a17";
  revision = "1";
  editedCabalFile = "1las5yg48v1diawsrb4pj3n1c91kj4y72pr2l038dqx26d8zl3k9";
  libraryHaskellDepends = [
    base containers happstack-server mtl rest-core rest-gen utf8-string
  ];
  description = "Rest driver for Happstack";
  license = lib.licenses.bsd3;
}
