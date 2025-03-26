{ mkDerivation, base, lib, MissingH, optparse-applicative, parsec
, split
}:
mkDerivation {
  pname = "sphinxesc";
  version = "0.1.0.1";
  sha256 = "f26952487373f7b14f3e3990b76dd5e81686b0d4dbaf76508e334213b997ea7c";
  revision = "1";
  editedCabalFile = "0ji2y91fgyxa5h02fk6m03g9xsv7midl0sdzjw79g89m1f8pncc5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base MissingH parsec split ];
  executableHaskellDepends = [ base optparse-applicative ];
  homepage = "https://github.com/mackeyrms/sphinxesc#readme";
  description = "Transform queries for sphinx input";
  license = lib.licenses.mit;
  mainProgram = "sphinxesc";
}
